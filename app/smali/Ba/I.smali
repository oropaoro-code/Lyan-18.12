.class public final Lba/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LK9/y;

.field public c:Ljava/lang/String;

.field public d:LK9/x;

.field public final e:Lp3/h;

.field public final f:LK9/v;

.field public g:LK9/A;

.field public final h:Z

.field public final i:LB3/p;

.field public final j:Le6/f;

.field public k:LK9/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lba/I;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lba/I;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;LK9/y;Ljava/lang/String;LK9/w;LK9/A;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/I;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lba/I;->b:LK9/y;

    .line 7
    .line 8
    iput-object p3, p0, Lba/I;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lp3/h;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Lp3/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lba/I;->e:Lp3/h;

    .line 17
    .line 18
    iput-object p5, p0, Lba/I;->g:LK9/A;

    .line 19
    .line 20
    iput-boolean p6, p0, Lba/I;->h:Z

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, LK9/w;->e()LK9/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lba/I;->f:LK9/v;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, LK9/v;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p2}, LK9/v;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lba/I;->f:LK9/v;

    .line 38
    .line 39
    :goto_0
    if-eqz p7, :cond_1

    .line 40
    .line 41
    new-instance p1, Le6/f;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p2}, Le6/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lba/I;->j:Le6/f;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz p8, :cond_3

    .line 51
    .line 52
    new-instance p1, LB3/p;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "randomUUID().toString()"

    .line 63
    .line 64
    invoke-static {p2, p3}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object p3, LZ9/j;->t:LZ9/j;

    .line 71
    .line 72
    invoke-static {p2}, Ln4/l;->e(Ljava/lang/String;)LZ9/j;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p1, LB3/p;->q:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object p2, LK9/C;->e:LK9/A;

    .line 79
    .line 80
    iput-object p2, p1, LB3/p;->r:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p1, LB3/p;->s:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lba/I;->i:LB3/p;

    .line 90
    .line 91
    sget-object p2, LK9/C;->f:LK9/A;

    .line 92
    .line 93
    const-string p3, "type"

    .line 94
    .line 95
    invoke-static {p2, p3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p2, LK9/A;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string p4, "multipart"

    .line 101
    .line 102
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_2

    .line 107
    .line 108
    iput-object p2, p1, LB3/p;->r:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p3, "multipart != "

    .line 114
    .line 115
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lba/I;->j:Le6/f;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, v0, Le6/f;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/16 v9, 0x53

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v1 .. v9}, LK9/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Le6/f;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/16 v8, 0x53

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v0, p2

    .line 49
    invoke-static/range {v0 .. v8}, LK9/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, v0, Le6/f;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    const/16 v9, 0x5b

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v1, p1

    .line 78
    invoke-static/range {v1 .. v9}, LK9/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Le6/f;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    const/16 v8, 0x5b

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v0, p2

    .line 98
    invoke-static/range {v0 .. v8}, LK9/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, LK9/A;->c:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {p2}, Ln3/o;->j(Ljava/lang/String;)LK9/A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lba/I;->g:LK9/A;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Malformed content type: "

    .line 22
    .line 23
    invoke-static {v0, p2}, Lj6/d;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p3

    .line 31
    :cond_0
    iget-object v0, p0, Lba/I;->f:LK9/v;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LK9/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, p1, p2}, LK9/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final c(LK9/w;LK9/I;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/I;->i:LB3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "body"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Content-Type"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LK9/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "Content-Length"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LK9/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LK9/B;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, LK9/B;-><init>(LK9/w;LK9/I;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LB3/p;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Unexpected header: Content-Length"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Unexpected header: Content-Type"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lba/I;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lba/I;->b:LK9/y;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LK9/y;->g(Ljava/lang/String;)LK9/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lba/I;->d:LK9/x;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lba/I;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Malformed URL. Base: "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, ", Relative: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lba/I;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object p3, p0, Lba/I;->d:LK9/x;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "encodedName"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p3, LK9/x;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p3, LK9/x;->g:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p3, LK9/x;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    const/16 v10, 0xd3

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const-string v5, " \"\'<>#&="

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v2, p1

    .line 88
    invoke-static/range {v2 .. v10}, LK9/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p1, p3, LK9/x;->g:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    const/16 v10, 0xd3

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const-string v5, " \"\'<>#&="

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v2, p2

    .line 113
    invoke-static/range {v2 .. v10}, LK9/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object p3, p0, Lba/I;->d:LK9/x;

    .line 122
    .line 123
    invoke-virtual {p3, p1, p2}, LK9/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method
