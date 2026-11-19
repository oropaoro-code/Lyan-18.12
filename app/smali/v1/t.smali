.class public final Lv1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lv1/v;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Landroid/os/Bundle;

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:I

.field public final x:Z

.field public y:Landroid/app/Notification;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv1/t;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv1/t;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv1/t;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lv1/t;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lv1/t;->r:Z

    .line 30
    .line 31
    iput v1, p0, Lv1/t;->t:I

    .line 32
    .line 33
    iput v1, p0, Lv1/t;->u:I

    .line 34
    .line 35
    iput v1, p0, Lv1/t;->w:I

    .line 36
    .line 37
    new-instance v2, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lv1/t;->y:Landroid/app/Notification;

    .line 43
    .line 44
    iput-object p1, p0, Lv1/t;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lv1/t;->v:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 53
    .line 54
    iget-object p1, p0, Lv1/t;->y:Landroid/app/Notification;

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 58
    .line 59
    iput v1, p0, Lv1/t;->j:I

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lv1/t;->z:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-boolean v0, p0, Lv1/t;->x:Z

    .line 69
    .line 70
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/t;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lv1/n;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lv1/n;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Landroid/app/Notification;
    .locals 9

    .line 1
    new-instance v0, Lv1/A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv1/A;-><init>(Lv1/t;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lv1/A;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lv1/t;

    .line 9
    .line 10
    iget-object v2, v1, Lv1/t;->l:Lv1/v;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lv1/v;->a(Lv1/A;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    iget-object v4, v0, Lv1/A;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroid/app/Notification$Builder;

    .line 22
    .line 23
    const/16 v5, 0x1a

    .line 24
    .line 25
    if-lt v3, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v5, v0, Lv1/A;->b:I

    .line 33
    .line 34
    const/16 v6, 0x18

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x2

    .line 38
    if-lt v3, v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0x200

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-ne v5, v8, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lv1/A;->j(Landroid/app/Notification;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0x200

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    if-ne v5, v7, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, Lv1/A;->j(Landroid/app/Notification;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, v0, Lv1/A;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 101
    .line 102
    and-int/lit16 v3, v3, 0x200

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    if-ne v5, v8, :cond_4

    .line 107
    .line 108
    invoke-static {v0}, Lv1/A;->j(Landroid/app/Notification;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 118
    .line 119
    and-int/lit16 v3, v3, 0x200

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    if-ne v5, v7, :cond_5

    .line 124
    .line 125
    invoke-static {v0}, Lv1/A;->j(Landroid/app/Notification;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v1, v1, Lv1/t;->l:Lv1/v;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v2, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-boolean v3, v2, Lv1/v;->d:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    const-string v3, "android.summaryText"

    .line 146
    .line 147
    iget-object v4, v2, Lv1/v;->c:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object v3, v2, Lv1/v;->b:Ljava/lang/CharSequence;

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    const-string v4, "android.title.big"

    .line 157
    .line 158
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v2}, Lv1/v;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 168
    .line 169
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv1/t;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lv1/t;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/t;->y:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lv1/t;->y:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lv1/t;->y:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lv1/t;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f070079

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v3, 0x7f070078

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_1
    iput-object p1, p0, Lv1/t;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/t;->y:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    invoke-static {}, Lv1/s;->b()Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, Lv1/s;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, Lv1/s;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lv1/t;->y:Landroid/app/Notification;

    .line 23
    .line 24
    invoke-static {p1}, Lv1/s;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 29
    .line 30
    return-void
.end method

.method public final i(Lv1/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/t;->l:Lv1/v;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lv1/t;->l:Lv1/v;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lv1/v;->a:Lv1/t;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lv1/v;->a:Lv1/t;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lv1/t;->i(Lv1/v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/t;->y:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Lv1/t;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method
