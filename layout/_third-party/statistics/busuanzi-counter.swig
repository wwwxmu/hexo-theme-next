{%- if theme.busuanzi_count.enable %}
<div class="busuanzi-count">
  <script{{ pjax }} async src="https://busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"></script>

  {%- if theme.busuanzi_count.total_visitors %}
    <span class="post-meta-item" id="busuanzi_container_site_uv" style="display: none;">
      <span class="post-meta-item-icon">
       (  •̆ ᵕ •̆ )◞♡ 您是小站的第 <i class="fa fa-{{ theme.busuanzi_count.total_visitors_icon }}"></i>
      </span>
         <span class="site-uv" title="{{ __('footer.total_visitors') }}">
       <span id="busuanzi_value_site_uv"></span> 
      </span> 位客人
    </span>
  {%- endif %}

  {%- if theme.busuanzi_count.total_visitors and theme.busuanzi_count.total_views %}
    <span class="post-meta-divider">|</span>
  {%- endif %}

  {%- if theme.busuanzi_count.total_views %}
    <span class="post-meta-item" id="busuanzi_container_site_pv" style="display: none;">
      <span class="post-meta-item-icon">
        小站已经曝光 <i class="fa fa-{{ theme.busuanzi_count.total_views_icon }}"></i>
      </span>
       <span class="site-pv" title="{{ __('footer.total_views') }}">
        <span id="busuanzi_value_site_pv"></span> 
      </span> 次啦 (ง •̀o•́)ง  
    </span>
  {%- endif %}
</div>
{%- endif %}
