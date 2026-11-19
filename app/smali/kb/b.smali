.class public final Lkb/b;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkb/b;->q:J

    .line 2
    .line 3
    iput-wide p3, p0, Lkb/b;->r:J

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LG/U;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, LY/o;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$DownloadCommonRow"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p2, 0xe

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, p1}, LY/o;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p2, p1

    .line 31
    :cond_1
    and-int/lit8 p1, p2, 0x5b

    .line 32
    .line 33
    const/16 p2, 0x12

    .line 34
    .line 35
    if-ne p1, p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7}, LY/o;->x()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v7}, LY/o;->N()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    invoke-static {v7}, LO5/l0;->H(LY/o;)Lv0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v6, Lr0/j;

    .line 53
    .line 54
    iget-wide p1, p0, Lkb/b;->q:J

    .line 55
    .line 56
    const/4 p3, 0x5

    .line 57
    invoke-direct {v6, p3, p1, p2}, Lr0/j;-><init>(IJ)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object p2, LL/f;->a:LL/e;

    .line 66
    .line 67
    invoke-static {p1, p2}, LA5/a;->c(Lk0/r;Lr0/H;)Lk0/r;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lr0/E;->a:Ld6/d;

    .line 72
    .line 73
    iget-wide v1, p0, Lkb/b;->r:J

    .line 74
    .line 75
    invoke-static {p1, v1, v2, p2}, Landroidx/compose/foundation/a;->a(Lk0/r;JLr0/H;)Lk0/r;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    int-to-float p2, p2

    .line 82
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->i(Lk0/r;F)Lk0/r;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v8, 0x38

    .line 87
    .line 88
    const/16 v9, 0x38

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v0 .. v9}, LU9/d;->b(Lv0/b;Ljava/lang/String;Lk0/r;Lk0/e;LG0/i;FLr0/j;LY/o;II)V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 99
    .line 100
    return-object p1
.end method
