.class public final LB3/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/net/Uri;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/util/UUID;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LB3/W;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p1, p0, LB3/W;->d:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p2, p0, LB3/W;->e:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "content"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p0, LB3/W;->f:Z

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "media"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-boolean v0, p0, LB3/W;->g:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v1, "file"

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iput-boolean v0, p0, LB3/W;->g:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p2}, LB3/l0;->z(Landroid/net/Uri;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p2, Lcom/facebook/FacebookException;

    .line 73
    .line 74
    const-string p3, "Unsupported scheme for media Uri : "

    .line 75
    .line 76
    invoke-static {p3, p1}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_4
    if-eqz p1, :cond_7

    .line 85
    .line 86
    iput-boolean v0, p0, LB3/W;->g:Z

    .line 87
    .line 88
    :goto_1
    iget-boolean p1, p0, LB3/W;->g:Z

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    iput-object p1, p0, LB3/W;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v0, p0, LB3/W;->g:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    sget-object p2, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-static {}, LB3/X;->k()V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lcom/facebook/j;->c:Ljava/lang/String;

    .line 119
    .line 120
    sget v0, Lcom/facebook/FacebookContentProvider;->q:I

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "content://com.facebook.app.FacebookContentProvider"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p2, "/"

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_3
    iput-object p1, p0, LB3/W;->b:Ljava/lang/String;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    .line 158
    .line 159
    const-string p2, "Cannot share media without a bitmap or Uri set"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
