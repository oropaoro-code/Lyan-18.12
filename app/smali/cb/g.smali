.class public final LCb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPb/h;


# direct methods
.method public constructor <init>(LG3/e;LPb/h;)V
    .locals 0

    .line 1
    const-string p1, "quranSettings"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LCb/g;->a:LPb/h;

    .line 10
    .line 11
    return-void
.end method

.method public static a(ZZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p0, "split_quran_translation"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p0, "dual_translations"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string p0, "dual_quran"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const-string p0, "translation"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string p0, "quran"

    .line 28
    .line 29
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(LCb/f;Lja/a;ZZZ)V
    .locals 4

    .line 1
    iget v0, p2, Lja/a;->q:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb9/h;

    .line 8
    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lb9/h;

    .line 15
    .line 16
    const-string v2, "path"

    .line 17
    .line 18
    iget-object v3, p2, Lja/a;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lja/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v2, Lb9/h;

    .line 32
    .line 33
    const-string v3, "isGapless"

    .line 34
    .line 35
    invoke-direct {v2, v3, p2}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, LCb/f;->q:LCb/f;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    const-string p1, "page"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "ayah"

    .line 46
    .line 47
    :goto_0
    new-instance p2, Lb9/h;

    .line 48
    .line 49
    const-string v3, "source"

    .line 50
    .line 51
    invoke-direct {p2, v3, p1}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p4, p5}, LCb/g;->a(ZZZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lb9/h;

    .line 59
    .line 60
    const-string p4, "mode"

    .line 61
    .line 62
    invoke-direct {p3, p4, p1}, Lb9/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x5

    .line 66
    new-array p1, p1, [Lb9/h;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    aput-object v1, p1, p4

    .line 70
    .line 71
    const/4 p4, 0x1

    .line 72
    aput-object v0, p1, p4

    .line 73
    .line 74
    const/4 p4, 0x2

    .line 75
    aput-object v2, p1, p4

    .line 76
    .line 77
    const/4 p4, 0x3

    .line 78
    aput-object p2, p1, p4

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    invoke-static {p1}, Lc9/A;->x([Lb9/h;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    return-void
.end method
