a:2:{s:7:"subject";s:49:"[{$g_config.site_name}] Video Submission Approved";s:7:"message";s:823:"Your recent video submission to {$g_config.site_name} has been approved and will be visible<br />on the site shortly.&nbsp; <br /><br /><strong>Video Title: </strong>{$g_video.title}<br /><br />You can view this video at the following URL:<br /><br />{if $g_video.is_private}<br /><a href="{$g_config.base_url}/private/{$g_video.video_id}/{$g_video.private_id}/">{$g_config.base_url}/private/{$g_video.video_id}/{$g_video.private_id}/</a><br /><br />This video is private and can only be viewed by users to which you provide this URL.&nbsp; Your video<br />will not be searchable or viewable by regular site visitors.<br />{else}<br /><a href="{$g_config.base_url}/video/{$g_video.video_id}/{$g_video.title|t_urlify(5)}">{$g_config.base_url}/video/{$g_video.video_id}/{$g_video.title|t_urlify(5)}</a><br />{/if}<br /><br />";}