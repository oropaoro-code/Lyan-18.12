.class public final LPb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lra/a;

.field public final b:LPb/e;

.field public final c:Ln0/b;


# direct methods
.method public constructor <init>(Lra/a;LPb/e;Ln0/b;)V
    .locals 1

    .line 1
    const-string v0, "quranInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LPb/b;->a:Lra/a;

    .line 10
    .line 11
    iput-object p2, p0, LPb/b;->b:LPb/e;

    .line 12
    .line 13
    iput-object p3, p0, LPb/b;->c:Ln0/b;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lapp/layan/quran/service/AudioService;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Lja/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lja/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "%03d.mp3"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "%03d%03d.mp3"

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lja/a;->s:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lj6/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final b(Lta/c;IIZ)Lta/c;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    rem-int/lit8 v1, p2, 0x2

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    :cond_0
    const/16 v1, 0x25c

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/16 p4, 0x25d

    .line 17
    .line 18
    if-ne p2, p4, :cond_1

    .line 19
    .line 20
    move p2, v1

    .line 21
    :cond_1
    const/4 p4, 0x0

    .line 22
    if-gt p2, v1, :cond_a

    .line 23
    .line 24
    if-gez p2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v1, 0x2

    .line 28
    iget-object v2, p0, LPb/b;->a:Lra/a;

    .line 29
    .line 30
    if-eq p3, v1, :cond_8

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-eq p3, p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Lra/a;->j(I)Lta/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p1, Lta/d;->c:I

    .line 40
    .line 41
    iget p1, p1, Lta/d;->d:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v2, p2}, Lra/a;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 p2, 0x1e

    .line 49
    .line 50
    const/4 p3, 0x6

    .line 51
    const/16 p4, 0x72

    .line 52
    .line 53
    if-ne p1, p2, :cond_4

    .line 54
    .line 55
    new-instance p1, Lta/c;

    .line 56
    .line 57
    invoke-direct {p1, p4, p3}, Lta/c;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    if-gt v0, p1, :cond_7

    .line 62
    .line 63
    if-ge p1, p2, :cond_7

    .line 64
    .line 65
    mul-int/lit8 p2, p1, 0x8

    .line 66
    .line 67
    iget-object v0, v2, Lra/a;->j:[Lta/c;

    .line 68
    .line 69
    aget-object p2, v0, p2

    .line 70
    .line 71
    iget v0, p2, Lta/c;->q:I

    .line 72
    .line 73
    if-le p4, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, p1}, LPb/b;->f(I)Lta/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_5
    iget p2, p2, Lta/c;->r:I

    .line 81
    .line 82
    if-ne p4, v0, :cond_6

    .line 83
    .line 84
    if-le p3, p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, p1}, LPb/b;->f(I)Lta/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_6
    new-instance p1, Lta/c;

    .line 92
    .line 93
    invoke-direct {p1, v0, p2}, Lta/c;-><init>(II)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_7
    move p1, p3

    .line 98
    move p2, p4

    .line 99
    :goto_0
    new-instance p3, Lta/c;

    .line 100
    .line 101
    invoke-direct {p3, p2, p1}, Lta/c;-><init>(II)V

    .line 102
    .line 103
    .line 104
    return-object p3

    .line 105
    :cond_8
    iget p1, p1, Lta/c;->q:I

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lra/a;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/4 p3, -0x1

    .line 112
    if-ne p2, p3, :cond_9

    .line 113
    .line 114
    return-object p4

    .line 115
    :cond_9
    new-instance p3, Lta/c;

    .line 116
    .line 117
    invoke-direct {p3, p1, p2}, Lta/c;-><init>(II)V

    .line 118
    .line 119
    .line 120
    return-object p3

    .line 121
    :cond_a
    :goto_1
    return-object p4
.end method

.method public final c(Lja/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPb/b;->b:LPb/e;

    .line 7
    .line 8
    iget-object v0, v0, LPb/e;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LPb/e;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lj6/d;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lja/a;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method public final d(Lja/a;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lja/a;->w:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LPb/b;->c(Lja/a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ".db"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0
.end method

.method public final f(I)Lta/c;
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    iget-object v0, p0, LPb/b;->a:Lra/a;

    .line 10
    .line 11
    iget-object v0, v0, Lra/a;->j:[Lta/c;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    new-instance v0, Lta/c;

    .line 16
    .line 17
    iget v1, p1, Lta/c;->q:I

    .line 18
    .line 19
    iget p1, p1, Lta/c;->r:I

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lta/c;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lta/c;

    .line 26
    .line 27
    const/16 p1, 0x72

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, p1, v1}, Lta/c;-><init>(II)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method
