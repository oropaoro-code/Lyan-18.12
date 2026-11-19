.class public final Lcom/facebook/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/m;


# instance fields
.field public final q:Ljava/io/FilterOutputStream;

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Ljava/io/FilterOutputStream;LB3/V;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/facebook/o;->r:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/o;->q:Ljava/io/FilterOutputStream;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/facebook/o;->s:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/o;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/o;->q:Ljava/io/FilterOutputStream;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/o;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "--"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/p;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    const-string v0, "\r\n"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/facebook/o;->r:Z

    .line 40
    .line 41
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "UTF-8"

    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/facebook/o;->s:Z

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    const-string v2, "Content-Disposition: form-data; name=\"%s\""

    .line 8
    .line 9
    new-array v3, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v3, v1

    .line 12
    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/facebook/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p1, "; filename=\"%s\""

    .line 19
    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, v2, v1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lcom/facebook/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/facebook/o;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "Content-Type"

    .line 40
    .line 41
    aput-object v2, p1, v1

    .line 42
    .line 43
    aput-object p3, p1, v0

    .line 44
    .line 45
    const-string p3, "%s: %s"

    .line 46
    .line 47
    invoke-virtual {p0, p3, p1}, Lcom/facebook/o;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/facebook/o;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "="

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/facebook/o;->q:Ljava/io/FilterOutputStream;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, "content/unknown"

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/o;->q:Ljava/io/FilterOutputStream;

    .line 9
    .line 10
    sget-object p3, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {}, LB3/X;->k()V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2, p1}, LB3/l0;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 26
    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/facebook/o;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/o;->g()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, "content/unknown"

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lcom/facebook/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/o;->q:Ljava/io/FilterOutputStream;

    .line 9
    .line 10
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 11
    .line 12
    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, LB3/l0;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/facebook/o;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/o;->g()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/facebook/o;->s:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p2, "\r\n"

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/facebook/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/p;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/facebook/o;->q:Ljava/io/FilterOutputStream;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/facebook/p;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/facebook/p;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/facebook/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const-string v0, "image/png"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 37
    .line 38
    .line 39
    new-array p1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lcom/facebook/o;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/o;->g()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v0, p2, [B

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p2, [B

    .line 56
    .line 57
    const-string v0, "content/unknown"

    .line 58
    .line 59
    invoke-virtual {p0, p1, p1, v0}, Lcom/facebook/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    new-array p1, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0, v1, p1}, Lcom/facebook/o;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/facebook/o;->g()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    array-length p1, p2

    .line 76
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    instance-of p3, p2, Landroid/net/Uri;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    check-cast p2, Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/o;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/o;->d(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    instance-of p3, p2, Lcom/facebook/n;

    .line 102
    .line 103
    const-string v0, "value is not a supported type."

    .line 104
    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    check-cast p2, Lcom/facebook/n;

    .line 108
    .line 109
    iget-object p3, p2, Lcom/facebook/n;->r:Landroid/os/Parcelable;

    .line 110
    .line 111
    instance-of v1, p3, Landroid/os/ParcelFileDescriptor;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/facebook/n;->q:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/o;->d(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    instance-of v1, p3, Landroid/net/Uri;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    check-cast p3, Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/o;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/o;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/p;->i:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "--%s"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/facebook/o;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "&"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/facebook/o;->q:Ljava/io/FilterOutputStream;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string p1, "%s"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/facebook/o;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/o;->g()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
