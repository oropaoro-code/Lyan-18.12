.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk0/r;JLr0/H;)Lk0/r;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLr0/H;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lk0/r;LE/j;LB/c0;ZLQ0/f;Lp9/a;I)Lk0/r;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    instance-of p6, p2, LB/i0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, LB/i0;

    .line 13
    .line 14
    new-instance p2, Landroidx/compose/foundation/ClickableElement;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p1

    .line 18
    move v3, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(LE/j;LB/i0;ZLjava/lang/String;LQ0/f;Lp9/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    new-instance p2, Landroidx/compose/foundation/ClickableElement;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v0, p2

    .line 31
    move-object v1, p1

    .line 32
    move v3, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(LE/j;LB/i0;ZLjava/lang/String;LQ0/f;Lp9/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p6, Lk0/o;->a:Lk0/o;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroidx/compose/foundation/f;->a(LE/j;LB/c0;)Lk0/r;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p6, Landroidx/compose/foundation/ClickableElement;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v0, p6

    .line 51
    move-object v1, p1

    .line 52
    move v3, p3

    .line 53
    move-object v5, p4

    .line 54
    move-object v6, p5

    .line 55
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(LE/j;LB/i0;ZLjava/lang/String;LQ0/f;Lp9/a;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p6}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p1, Landroidx/compose/foundation/c;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    move-object v1, p2

    .line 67
    move v2, p3

    .line 68
    move-object v3, v4

    .line 69
    move-object v4, p4

    .line 70
    move-object v5, p5

    .line 71
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/c;-><init>(LB/c0;ZLjava/lang/String;LQ0/f;Lp9/a;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p6, p1}, Lk0/a;->b(Lk0/r;Lp9/g;)Lk0/r;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_0
    invoke-interface {p0, p2}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static c(Lk0/r;ZLjava/lang/String;Lp9/a;I)Lk0/r;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    new-instance p4, Landroidx/compose/foundation/b;

    .line 13
    .line 14
    invoke-direct {p4, p1, p2, v0, p3}, Landroidx/compose/foundation/b;-><init>(ZLjava/lang/String;LQ0/f;Lp9/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p4}, Lk0/a;->b(Lk0/r;Lp9/g;)Lk0/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Lk0/r;LQ0/f;Lp9/a;Lp9/a;I)Lk0/r;
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v3, p1

    .line 7
    new-instance p1, Landroidx/compose/foundation/d;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v0, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v8, p3

    .line 17
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/d;-><init>(ZLjava/lang/String;LQ0/f;Ljava/lang/String;Lp9/a;Lp9/a;ZLp9/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lk0/a;->b(Lk0/r;Lp9/g;)Lk0/r;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final e(Lk0/r;ZLE/j;)Lk0/r;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(LE/j;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lk0/o;->a:Lk0/o;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p0}, LA0/c;->u(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, LA0/a;->n:I

    .line 6
    .line 7
    sget-wide v2, LA0/a;->f:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LA0/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v3, LA0/a;->i:J

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v4}, LA0/a;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-wide v3, LA0/a;->m:J

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v4}, LA0/a;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-wide v2, LA0/a;->h:J

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, LA0/a;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    return v2
.end method

.method public static g(Lk0/r;LD/L0;LD/o0;ZZLD/m;LE/j;ZLB/n;)Lk0/r;
    .locals 12

    .line 1
    sget v0, LB/E;->a:F

    .line 2
    .line 3
    sget-object v0, LD/o0;->q:LD/o0;

    .line 4
    .line 5
    sget-object v1, Lk0/o;->a:Lk0/o;

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    if-ne v6, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LB/Y;->t:LB/Y;

    .line 11
    .line 12
    invoke-static {v1, v0}, LA5/a;->c(Lk0/r;Lr0/H;)Lk0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v1, p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, LB/Y;->r:LB/Y;

    .line 19
    .line 20
    invoke-static {v1, v0}, LA5/a;->c(Lk0/r;Lr0/H;)Lk0/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-interface {p0, v0}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v2, v1

    .line 33
    move-object/from16 v3, p8

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    move-object v6, p2

    .line 38
    move-object v7, p1

    .line 39
    move-object/from16 v8, p6

    .line 40
    .line 41
    move v9, p3

    .line 42
    move/from16 v10, p4

    .line 43
    .line 44
    move/from16 v11, p7

    .line 45
    .line 46
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(LB/n;LD/c;LD/m;LD/o0;LD/L0;LE/j;ZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
