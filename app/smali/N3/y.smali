.class public abstract LN3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(.+)\\.(facebook\\.com)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LN3/y;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/os/Bundle;LO3/p;Z)V
    .locals 2

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LN3/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_0
    instance-of v0, p1, LO3/p;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, LN3/y;->e(Landroid/os/Bundle;LO3/p;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    return-void

    .line 26
    :goto_1
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Landroid/os/Bundle;LO3/k;)V
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LN3/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p1, LO3/k;->u:LO3/p;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v2}, LN3/y;->a(Landroid/os/Bundle;LO3/p;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p1, LO3/k;->t:LO3/p;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p0, v0, v2}, LN3/y;->a(Landroid/os/Bundle;LO3/p;Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    const-string v0, "IMAGE"

    .line 32
    .line 33
    iget-object v2, p1, LO3/k;->s:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {p0, v0, v2}, LB3/l0;->G(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "PREVIEW_TYPE"

    .line 39
    .line 40
    const-string v2, "DEFAULT"

    .line 41
    .line 42
    invoke-static {v0, v2, p0}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "TITLE"

    .line 46
    .line 47
    iget-object v2, p1, LO3/k;->q:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v2, p0}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "SUBTITLE"

    .line 53
    .line 54
    iget-object p1, p1, LO3/k;->r:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, p1, p0}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c(Landroid/os/Bundle;LO3/m;)V
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LN3/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, p1, LO3/m;->z:LO3/p;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v2, v3}, LN3/y;->a(Landroid/os/Bundle;LO3/p;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "PREVIEW_TYPE"

    .line 19
    .line 20
    const-string v3, "DEFAULT"

    .line 21
    .line 22
    invoke-static {v2, v3, p0}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "ATTACHMENT_ID"

    .line 26
    .line 27
    iget-object v3, p1, LO3/m;->x:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3, p0}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, LO3/m;->y:Landroid/net/Uri;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    sget-object v4, LN3/y;->a:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string v0, "uri"

    .line 67
    .line 68
    :goto_0
    move-object v3, v0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "IMAGE"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    :try_start_3
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {p0, v3, v2}, LB3/l0;->G(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_3
    const-string v0, "type"

    .line 85
    .line 86
    iget-object p1, p1, LO3/m;->w:LO3/l;

    .line 87
    .line 88
    invoke-static {p1}, LN3/y;->f(LO3/l;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1, p0}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_4
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static d(Landroid/os/Bundle;LO3/n;)V
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LN3/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    iget-object v0, p1, LO3/n;->x:LO3/p;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v0, v2}, LN3/y;->a(Landroid/os/Bundle;LO3/p;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "PREVIEW_TYPE"

    .line 26
    .line 27
    const-string v2, "OPEN_GRAPH"

    .line 28
    .line 29
    invoke-static {v0, v2, p0}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "OPEN_GRAPH_URL"

    .line 33
    .line 34
    iget-object v2, p1, LO3/n;->w:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-static {p0, v0, v2}, LB3/l0;->G(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v0, "MESSENGER_PLATFORM_CONTENT"

    .line 45
    .line 46
    invoke-static {p1}, LN3/y;->m(LO3/n;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, v0, p1}, LB3/l0;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static e(Landroid/os/Bundle;LO3/p;Z)V
    .locals 2

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LN3/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object p2, p1, LO3/p;->r:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {p2}, LB3/l0;->r(Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LO3/p;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " - "

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LO3/p;->r:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {v0}, LB3/l0;->r(Landroid/net/Uri;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    const-string v0, "TARGET_DISPLAY"

    .line 52
    .line 53
    invoke-static {v0, p2, p0}, LB3/l0;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "ITEM_URL"

    .line 57
    .line 58
    iget-object p1, p1, LO3/p;->r:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {p0, p2, p1}, LB3/l0;->G(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static f(LO3/l;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LN3/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const-string v0, "image"

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p0, v3, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-string p0, "video"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public static g(LO3/p;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LN3/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-static {p0, v0}, LN3/y;->h(LO3/p;Z)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public static h(LO3/p;Z)Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LN3/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    instance-of v0, p0, LO3/p;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, LN3/y;->o(LO3/p;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v2

    .line 25
    :goto_0
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static i(LO3/j;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LN3/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LO3/j;->y:LO3/k;

    .line 19
    .line 20
    invoke-static {v4}, LN3/y;->j(LO3/k;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "template_type"

    .line 34
    .line 35
    const-string v6, "generic"

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "sharable"

    .line 42
    .line 43
    iget-boolean v6, p0, LO3/j;->w:Z

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "image_aspect_ratio"

    .line 50
    .line 51
    iget-object p0, p0, LO3/j;->x:LO3/i;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :goto_0
    move-object v0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "horizontal"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq p0, v6, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "square"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_2
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "elements"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "type"

    .line 98
    .line 99
    const-string v4, "template"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "payload"

    .line 106
    .line 107
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "attachment"

    .line 117
    .line 118
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    return-object p0

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method

.method public static j(LO3/k;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LN3/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "title"

    .line 19
    .line 20
    iget-object v4, p0, LO3/k;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "subtitle"

    .line 27
    .line 28
    iget-object v4, p0, LO3/k;->r:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "image_url"

    .line 35
    .line 36
    iget-object v4, p0, LO3/k;->s:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v4}, LB3/l0;->r(Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v3, p0, LO3/k;->u:LO3/p;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LN3/y;->g(LO3/p;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    const-string v3, "buttons"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    iget-object p0, p0, LO3/k;->t:LO3/p;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    const-string v3, "default_action"

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {p0, v4}, LN3/y;->h(LO3/p;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v0

    .line 85
    :goto_1
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method

.method public static k(LO3/m;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LN3/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LN3/y;->l(LO3/m;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "template_type"

    .line 32
    .line 33
    const-string v4, "media"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "elements"

    .line 40
    .line 41
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "type"

    .line 51
    .line 52
    const-string v4, "template"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "payload"

    .line 59
    .line 60
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "attachment"

    .line 70
    .line 71
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public static l(LO3/m;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LN3/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "attachment_id"

    .line 19
    .line 20
    iget-object v4, p0, LO3/m;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "url"

    .line 27
    .line 28
    iget-object v4, p0, LO3/m;->y:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {v4}, LB3/l0;->r(Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "media_type"

    .line 39
    .line 40
    iget-object v4, p0, LO3/m;->w:LO3/l;

    .line 41
    .line 42
    invoke-static {v4}, LN3/y;->f(LO3/l;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object p0, p0, LO3/m;->z:LO3/p;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LN3/y;->g(LO3/p;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    const-string p0, "buttons"

    .line 67
    .line 68
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    return-object v0

    .line 75
    :goto_1
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static m(LO3/n;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LN3/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LN3/y;->n(LO3/n;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "template_type"

    .line 32
    .line 33
    const-string v4, "open_graph"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "elements"

    .line 40
    .line 41
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "type"

    .line 51
    .line 52
    const-string v4, "template"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "payload"

    .line 59
    .line 60
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "attachment"

    .line 70
    .line 71
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public static n(LO3/n;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LN3/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "url"

    .line 19
    .line 20
    iget-object v4, p0, LO3/n;->w:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v4}, LB3/l0;->r(Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p0, p0, LO3/n;->x:LO3/p;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LN3/y;->g(LO3/p;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    const-string p0, "buttons"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    return-object v0

    .line 55
    :goto_1
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static o(LO3/p;Z)Lorg/json/JSONObject;
    .locals 6

    .line 1
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, LN3/y;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "type"

    .line 19
    .line 20
    const-string v5, "web_url"

    .line 21
    .line 22
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "title"

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move-object p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, LO3/p;->q:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "url"

    .line 39
    .line 40
    iget-object v4, p0, LO3/p;->r:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {v4}, LB3/l0;->r(Landroid/net/Uri;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "webview_height_ratio"

    .line 51
    .line 52
    iget-object v4, p0, LO3/p;->v:LO3/o;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :goto_1
    move-object v0, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const-string v0, "full"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v4, v5, :cond_5

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    if-eq v4, v5, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const-string v0, "compact"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-string v0, "tall"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    :try_start_2
    invoke-static {v0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "messenger_extensions"

    .line 95
    .line 96
    iget-boolean v2, p0, LO3/p;->t:Z

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "fallback_url"

    .line 103
    .line 104
    iget-object v2, p0, LO3/p;->s:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-static {v2}, LB3/l0;->r(Landroid/net/Uri;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "webview_share_button"

    .line 115
    .line 116
    sget-object v2, LE3/a;->a:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    :cond_6
    :goto_4
    move-object p0, v3

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :try_start_3
    iget-boolean p0, p0, LO3/p;->u:Z

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    const-string p0, "hide"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    :try_start_4
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_5
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    return-object p0

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    invoke-static {p0, v1}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v3
.end method
