.class public final Lcom/onesignal/notifications/internal/display/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP7/b;


# instance fields
.field private final _applicationService:LQ6/f;

.field private final _notificationDisplayBuilder:LP7/a;

.field private final _notificationLimitManager:LS7/b;

.field private final _summaryNotificationDisplayer:LP7/c;


# direct methods
.method public constructor <init>(LQ6/f;LS7/b;LP7/c;LP7/a;)V
    .locals 1

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_notificationLimitManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_summaryNotificationDisplayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_notificationDisplayBuilder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/f;->_applicationService:LQ6/f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/f;->_notificationLimitManager:LS7/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/f;->_summaryNotificationDisplayer:LP7/c;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/onesignal/notifications/internal/display/impl/f;->_notificationDisplayBuilder:LP7/a;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$showNotification(Lcom/onesignal/notifications/internal/display/impl/f;LN7/d;Lg9/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/f;->showNotification(LN7/d;Lg9/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addBackgroundImage(Lorg/json/JSONObject;Lv1/t;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p2, "Cannot use background images in notifications for device on version: "

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-static {p1, v2, p2, v2}, Lcom/onesignal/debug/internal/logging/c;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "bg_img"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "img"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/f;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v2

    .line 52
    move-object v1, v0

    .line 53
    :goto_0
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "onesignal_bgimage_default_image"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/f;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    if-eqz v0, :cond_6

    .line 62
    .line 63
    new-instance v9, Landroid/widget/RemoteViews;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/f;->getCurrentContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget v4, LC7/s;->onesignal_bgimage_notif_layout:I

    .line 77
    .line 78
    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sget v3, LC7/r;->os_bgimage_notif_title:I

    .line 82
    .line 83
    iget-object v4, p0, Lcom/onesignal/notifications/internal/display/impl/f;->_notificationDisplayBuilder:LP7/a;

    .line 84
    .line 85
    check-cast v4, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Lcom/onesignal/notifications/internal/display/impl/c;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget v3, LC7/r;->os_bgimage_notif_body:I

    .line 95
    .line 96
    const-string v4, "alert"

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v9, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    sget v6, LC7/r;->os_bgimage_notif_title:I

    .line 106
    .line 107
    const-string v7, "tc"

    .line 108
    .line 109
    const-string v8, "onesignal_bgimage_notif_title_color"

    .line 110
    .line 111
    move-object v3, p0

    .line 112
    move-object v4, v9

    .line 113
    move-object v5, v1

    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/display/impl/f;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget v6, LC7/r;->os_bgimage_notif_body:I

    .line 118
    .line 119
    const-string v7, "bc"

    .line 120
    .line 121
    const-string v8, "onesignal_bgimage_notif_body_color"

    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/display/impl/f;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const-string p1, "img_align"

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/f;->getContextResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/f;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "onesignal_bgimage_notif_image_align"

    .line 153
    .line 154
    const-string v4, "string"

    .line 155
    .line 156
    invoke-virtual {p1, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/f;->getContextResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move-object p1, v2

    .line 175
    :goto_1
    const-string v1, "right"

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    sget v4, LC7/r;->os_bgimage_notif_bgimage_align_layout:I

    .line 184
    .line 185
    const/16 v5, -0x1388

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    move-object v3, v9

    .line 191
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 192
    .line 193
    .line 194
    sget p1, LC7/r;->os_bgimage_notif_bgimage_right_aligned:I

    .line 195
    .line 196
    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    sget p1, LC7/r;->os_bgimage_notif_bgimage_right_aligned:I

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 203
    .line 204
    .line 205
    sget p1, LC7/r;->os_bgimage_notif_bgimage:I

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    sget p1, LC7/r;->os_bgimage_notif_bgimage:I

    .line 214
    .line 215
    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p2, Lv1/t;->y:Landroid/app/Notification;

    .line 222
    .line 223
    iput-object v9, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 224
    .line 225
    invoke-virtual {p2, v2}, Lv1/t;->i(Lv1/v;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    return-void
.end method

.method private final applyNotificationExtender(LN7/d;Lv1/t;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LN7/d;->hasExtender()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-class v0, Lv1/t;

    .line 9
    .line 10
    const-string v1, "y"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type android.app.Notification"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/app/Notification;

    .line 30
    .line 31
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, LN7/d;->setOrgFlags(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LN7/d;->setOrgSound(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LN7/d;->getNotification()Lcom/onesignal/notifications/internal/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/e;->getNotificationExtender()Lv1/u;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final createGenericPendingIntentsForNotif(Lv1/t;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;I)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2, p4}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onesignalData"

    .line 15
    .line 16
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v2, "intentGenerator.getNewBa\u2026TA, gcmBundle.toString())"

    .line 25
    .line 26
    invoke-static {p3, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lv1/t;->g:Landroid/app/PendingIntent;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/f;->_notificationDisplayBuilder:LP7/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/f;->_notificationDisplayBuilder:LP7/a;

    .line 45
    .line 46
    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 47
    .line 48
    invoke-virtual {v0, p4}, Lcom/onesignal/notifications/internal/display/impl/c;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p2, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 53
    .line 54
    invoke-virtual {p2, p3, p4}, Lcom/onesignal/notifications/internal/display/impl/c;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p1, Lv1/t;->y:Landroid/app/Notification;

    .line 59
    .line 60
    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 61
    .line 62
    invoke-virtual {p1}, Lv1/t;->b()Landroid/app/Notification;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "notifBuilder.build()"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method private final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-gt v3, v0, :cond_6

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v0

    .line 21
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    invoke-static {v5, v6}, Lq9/i;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gtz v5, :cond_2

    .line 32
    .line 33
    move v5, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v5, v2

    .line 36
    :goto_2
    if-nez v4, :cond_4

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-nez v5, :cond_5

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "http://"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Ly9/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    const-string v1, "https://"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Ly9/o;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/f;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    :goto_4
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/f;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_5
    return-object p1
.end method

.method private final getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/f;->getCurrentContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    :try_start_1
    const-string v2, ".png"

    .line 27
    .line 28
    const-string v3, ".webp"

    .line 29
    .line 30
    const-string v4, ".jpg"

    .line 31
    .line 32
    const-string v5, ".gif"

    .line 33
    .line 34
    const-string v6, ".bmp"

    .line 35
    .line 36
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    :try_start_2
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/f;->getCurrentContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :catchall_1
    if-eqz v1, :cond_1

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/f;->getResourceIcon(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/f;->getContextResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    return-object p1

    .line 112
    :catchall_2
    :cond_3
    return-object v0
.end method

.method private final getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "Could not download image!"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private final getContextResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/f;->_applicationService:LQ6/f;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/f;->_applicationService:LQ6/f;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final getDrawableId(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/f;->getContextResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "drawable"

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/f;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/f;->_applicationService:LQ6/f;

    .line 2
    .line 3
    check-cast v0, Lcom/onesignal/core/internal/application/impl/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/n;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final getResourceIcon(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    move v3, v0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-gt v3, v1, :cond_6

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v5, v1

    .line 20
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    invoke-static {v5, v6}, Lq9/i;->f(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-gtz v5, :cond_2

    .line 31
    .line 32
    move v5, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v5, v0

    .line 35
    :goto_2
    if-nez v4, :cond_4

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-nez v5, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    :goto_3
    add-int/2addr v1, v2

    .line 51
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/onesignal/common/AndroidUtils;->isValidResourceName(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    return v0

    .line 68
    :cond_7
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/f;->getDrawableId(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    return v1

    .line 75
    :cond_8
    :try_start_0
    const-class v1, Landroid/R$drawable;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    return p1

    .line 87
    :catchall_0
    return v0
.end method

.method private final safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/onesignal/notifications/internal/display/impl/f;->safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/f;->getContextResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p4, "color"

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/f;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, p5, p4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/f;->getCurrentContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4, p2}, Landroid/content/Context;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private final showNotification(LN7/d;Lg9/e;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/d;",
            "Lg9/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/notifications/internal/display/impl/e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/notifications/internal/display/impl/e;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/notifications/internal/display/impl/e;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/notifications/internal/display/impl/e;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/display/impl/e;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/onesignal/notifications/internal/display/impl/e;-><init>(Lcom/onesignal/notifications/internal/display/impl/f;Lg9/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/e;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lh9/a;->q:Lh9/a;

    .line 36
    .line 37
    iget v4, v9, Lcom/onesignal/notifications/internal/display/impl/e;->label:I

    .line 38
    .line 39
    const-string v5, "os_group_undefined"

    .line 40
    .line 41
    const/16 v6, 0x18

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v10, :cond_3

    .line 49
    .line 50
    if-eq v4, v8, :cond_2

    .line 51
    .line 52
    if-ne v4, v7, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_2
    iget v2, v9, Lcom/onesignal/notifications/internal/display/impl/e;->I$0:I

    .line 64
    .line 65
    iget-object v3, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/app/Notification;

    .line 68
    .line 69
    iget-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcom/onesignal/notifications/internal/display/impl/b;

    .line 72
    .line 73
    iget-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/f;

    .line 76
    .line 77
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v12, v10

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    iget v2, v9, Lcom/onesignal/notifications/internal/display/impl/e;->I$0:I

    .line 84
    .line 85
    iget-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$7:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lv1/t;

    .line 88
    .line 89
    iget-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$6:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lcom/onesignal/notifications/internal/display/impl/b;

    .line 92
    .line 93
    iget-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$5:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 100
    .line 101
    iget-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v14, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v15, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v15, Lorg/json/JSONObject;

    .line 108
    .line 109
    iget-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, LN7/d;

    .line 112
    .line 113
    iget-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Lcom/onesignal/notifications/internal/display/impl/f;

    .line 116
    .line 117
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v10

    .line 121
    move-object v10, v11

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_4
    invoke-static {v0}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, LN7/d;->getAndroidId()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual/range {p1 .. p1}, LN7/d;->getJsonPayload()Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v15}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "grp"

    .line 139
    .line 140
    invoke-static {v15, v0}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v8, Lcom/onesignal/notifications/internal/display/impl/a;

    .line 145
    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/f;->getCurrentContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-direct {v8, v10}, Lcom/onesignal/notifications/internal/display/impl/a;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-lt v11, v6, :cond_6

    .line 161
    .line 162
    sget-object v10, LN7/e;->INSTANCE:LN7/e;

    .line 163
    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/f;->getCurrentContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v10, v11}, LN7/e;->getActiveGrouplessNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-lt v12, v7, :cond_5

    .line 179
    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/f;->getCurrentContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v10, v0, v11}, LN7/e;->assignGrouplessNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    move-object v14, v5

    .line 188
    :goto_3
    move-object v12, v11

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move-object v14, v0

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object v14, v0

    .line 193
    move-object v12, v10

    .line 194
    :goto_4
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/f;->_notificationDisplayBuilder:LP7/a;

    .line 195
    .line 196
    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/onesignal/notifications/internal/display/impl/c;->getBaseOneSignalNotificationBuilder(LN7/d;)Lcom/onesignal/notifications/internal/display/impl/b;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10}, Lcom/onesignal/notifications/internal/display/impl/b;->getCompatBuilder()Lv1/t;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/f;->_notificationDisplayBuilder:LP7/a;

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    check-cast v16, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 213
    .line 214
    move-object/from16 v17, v15

    .line 215
    .line 216
    move-object/from16 v18, v8

    .line 217
    .line 218
    move-object/from16 v19, v11

    .line 219
    .line 220
    move/from16 v20, v4

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v21}, Lcom/onesignal/notifications/internal/display/impl/c;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/a;Lv1/t;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :try_start_0
    invoke-direct {v1, v15, v11}, Lcom/onesignal/notifications/internal/display/impl/f;->addBackgroundImage(Lorg/json/JSONObject;Lv1/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object v13, v0

    .line 231
    const-string v0, "Could not set background notification image!"

    .line 232
    .line 233
    invoke-static {v0, v13}, Lcom/onesignal/debug/internal/logging/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-direct {v1, v2, v11}, Lcom/onesignal/notifications/internal/display/impl/f;->applyNotificationExtender(LN7/d;Lv1/t;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, LN7/d;->isRestoring()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/f;->_notificationDisplayBuilder:LP7/a;

    .line 246
    .line 247
    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 248
    .line 249
    invoke-virtual {v0, v11}, Lcom/onesignal/notifications/internal/display/impl/c;->removeNotifyOptions(Lv1/t;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    if-nez v14, :cond_8

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    const/4 v0, 0x2

    .line 257
    :goto_6
    iget-object v13, v1, Lcom/onesignal/notifications/internal/display/impl/f;->_notificationLimitManager:LS7/b;

    .line 258
    .line 259
    iput-object v1, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v2, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v15, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$3:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$4:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$5:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$6:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$7:Ljava/lang/Object;

    .line 274
    .line 275
    iput v4, v9, Lcom/onesignal/notifications/internal/display/impl/e;->I$0:I

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    iput v7, v9, Lcom/onesignal/notifications/internal/display/impl/e;->label:I

    .line 279
    .line 280
    check-cast v13, Lcom/onesignal/notifications/internal/limiting/impl/c;

    .line 281
    .line 282
    invoke-virtual {v13, v0, v9}, Lcom/onesignal/notifications/internal/limiting/impl/c;->clearOldestOverLimit(ILg9/e;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v3, :cond_9

    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_9
    move-object v0, v1

    .line 290
    move-object v13, v8

    .line 291
    move-object v8, v2

    .line 292
    move v2, v4

    .line 293
    move-object v4, v11

    .line 294
    :goto_7
    if-eqz v14, :cond_c

    .line 295
    .line 296
    iget-object v7, v0, Lcom/onesignal/notifications/internal/display/impl/f;->_summaryNotificationDisplayer:LP7/c;

    .line 297
    .line 298
    move-object/from16 v17, v7

    .line 299
    .line 300
    check-cast v17, Lcom/onesignal/notifications/internal/display/impl/i;

    .line 301
    .line 302
    move-object/from16 v18, v4

    .line 303
    .line 304
    move-object/from16 v19, v13

    .line 305
    .line 306
    move-object/from16 v20, v15

    .line 307
    .line 308
    move-object/from16 v21, v14

    .line 309
    .line 310
    move/from16 v22, v2

    .line 311
    .line 312
    invoke-virtual/range {v17 .. v22}, Lcom/onesignal/notifications/internal/display/impl/i;->createGenericPendingIntentsForGroup(Lv1/t;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    iget-object v7, v0, Lcom/onesignal/notifications/internal/display/impl/f;->_summaryNotificationDisplayer:LP7/c;

    .line 316
    .line 317
    check-cast v7, Lcom/onesignal/notifications/internal/display/impl/i;

    .line 318
    .line 319
    invoke-virtual {v7, v8, v4}, Lcom/onesignal/notifications/internal/display/impl/i;->createSingleNotificationBeforeSummaryBuilder(LN7/d;Lv1/t;)Landroid/app/Notification;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    if-lt v4, v6, :cond_b

    .line 327
    .line 328
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_b

    .line 333
    .line 334
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/f;->_summaryNotificationDisplayer:LP7/c;

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const/4 v12, 0x1

    .line 341
    add-int/lit8 v14, v5, 0x1

    .line 342
    .line 343
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/f;->_notificationDisplayBuilder:LP7/a;

    .line 344
    .line 345
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/display/impl/c;->getGroupAlertBehavior()I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    iput-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$2:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$3:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$4:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$5:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$6:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$7:Ljava/lang/Object;

    .line 366
    .line 367
    iput v2, v9, Lcom/onesignal/notifications/internal/display/impl/e;->I$0:I

    .line 368
    .line 369
    const/4 v5, 0x2

    .line 370
    iput v5, v9, Lcom/onesignal/notifications/internal/display/impl/e;->label:I

    .line 371
    .line 372
    check-cast v4, Lcom/onesignal/notifications/internal/display/impl/i;

    .line 373
    .line 374
    move-object v5, v8

    .line 375
    move-object v6, v13

    .line 376
    move v7, v14

    .line 377
    move v8, v15

    .line 378
    invoke-virtual/range {v4 .. v9}, Lcom/onesignal/notifications/internal/display/impl/i;->createGrouplessSummaryNotification(LN7/d;Lcom/onesignal/notifications/internal/display/impl/a;IILg9/e;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-ne v4, v3, :cond_a

    .line 383
    .line 384
    return-object v3

    .line 385
    :cond_a
    move-object v5, v0

    .line 386
    move-object v4, v10

    .line 387
    move-object v3, v11

    .line 388
    :goto_8
    move-object v10, v4

    .line 389
    move-object v0, v5

    .line 390
    goto :goto_9

    .line 391
    :cond_b
    const/4 v12, 0x1

    .line 392
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/f;->_summaryNotificationDisplayer:LP7/c;

    .line 393
    .line 394
    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/f;->_notificationDisplayBuilder:LP7/a;

    .line 395
    .line 396
    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 397
    .line 398
    invoke-virtual {v5}, Lcom/onesignal/notifications/internal/display/impl/c;->getGroupAlertBehavior()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    iput-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$0:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$1:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$2:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$3:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$4:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$5:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$6:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/e;->L$7:Ljava/lang/Object;

    .line 417
    .line 418
    iput v2, v9, Lcom/onesignal/notifications/internal/display/impl/e;->I$0:I

    .line 419
    .line 420
    const/4 v6, 0x3

    .line 421
    iput v6, v9, Lcom/onesignal/notifications/internal/display/impl/e;->label:I

    .line 422
    .line 423
    check-cast v4, Lcom/onesignal/notifications/internal/display/impl/i;

    .line 424
    .line 425
    invoke-virtual {v4, v8, v10, v5, v9}, Lcom/onesignal/notifications/internal/display/impl/i;->createSummaryNotification(LN7/d;Lcom/onesignal/notifications/internal/display/impl/b;ILg9/e;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-ne v4, v3, :cond_a

    .line 430
    .line 431
    return-object v3

    .line 432
    :cond_c
    const/4 v12, 0x1

    .line 433
    invoke-direct {v0, v4, v13, v15, v2}, Lcom/onesignal/notifications/internal/display/impl/f;->createGenericPendingIntentsForNotif(Lv1/t;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;I)Landroid/app/Notification;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :goto_9
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/f;->_notificationDisplayBuilder:LP7/a;

    .line 438
    .line 439
    check-cast v4, Lcom/onesignal/notifications/internal/display/impl/c;

    .line 440
    .line 441
    invoke-virtual {v4, v10, v3}, Lcom/onesignal/notifications/internal/display/impl/c;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/b;Landroid/app/Notification;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/f;->getCurrentContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v5, Lv1/G;

    .line 452
    .line 453
    invoke-direct {v5, v4}, Lv1/G;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v2, v3}, Lv1/G;->b(ILandroid/app/Notification;)V

    .line 457
    .line 458
    .line 459
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 460
    .line 461
    const/16 v4, 0x1a

    .line 462
    .line 463
    if-lt v2, v4, :cond_d

    .line 464
    .line 465
    sget-object v2, LN7/e;->INSTANCE:LN7/e;

    .line 466
    .line 467
    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/f;->getCurrentContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, Lcom/onesignal/notifications/internal/display/impl/d;->j(Landroid/app/Notification;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v2, v0, v3}, LN7/e;->areNotificationsEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    goto :goto_a

    .line 483
    :cond_d
    move v10, v12

    .line 484
    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0
.end method


# virtual methods
.method public displayNotification(LN7/d;Lg9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/d;",
            "Lg9/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/display/impl/f;->isRunningOnMainThreadCheck()Lb9/n;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/f;->showNotification(LN7/d;Lg9/e;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final isRunningOnMainThreadCheck()Lb9/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/onesignal/common/exceptions/MainThreadException;

    .line 13
    .line 14
    const-string v1, "Process for showing a notification should never been done on Main Thread!"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/onesignal/common/exceptions/MainThreadException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
