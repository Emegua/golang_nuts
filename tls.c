EXPORT void *
__tls_get_addr (struct tls_index *ti)
{
  void *retval =
    (void *) vdl_tls_get_addr_fast (ti->ti_module, ti->ti_offset);
  if (retval == 0)
    {
      retval = (void *) vdl_tls_get_addr_slow (ti->ti_module, ti->ti_offset);
    }
  return retval;
}
