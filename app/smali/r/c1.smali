.class public final LR/c1;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:J

.field public final synthetic s:Lp9/f;


# direct methods
.method public synthetic constructor <init>(JLp9/f;I)V
    .locals 0

    .line 1
    iput p4, p0, LR/c1;->q:I

    iput-wide p1, p0, LR/c1;->r:J

    iput-object p3, p0, LR/c1;->s:Lp9/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LR/c1;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LY/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v6, p1, p2}, LY/o;->K(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, p0, LR/c1;->s:Lp9/f;

    .line 33
    .line 34
    iget-wide v1, p0, LR/c1;->r:J

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x6

    .line 39
    invoke-static/range {v1 .. v8}, LR/j1;->b(JLT0/O;Ljava/lang/Float;Lp9/f;LY/o;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v6}, LY/o;->N()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    move-object v5, p1

    .line 50
    check-cast v5, LY/o;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    and-int/lit8 p2, p1, 0x3

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq p2, v0, :cond_2

    .line 63
    .line 64
    move p2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 p2, 0x0

    .line 67
    :goto_2
    and-int/2addr p1, v1

    .line 68
    invoke-virtual {v5, p1, p2}, LY/o;->K(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iget-object v4, p0, LR/c1;->s:Lp9/f;

    .line 76
    .line 77
    iget-wide v0, p0, LR/c1;->r:J

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x6

    .line 82
    invoke-static/range {v0 .. v7}, LR/j1;->b(JLT0/O;Ljava/lang/Float;Lp9/f;LY/o;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v5}, LY/o;->N()V

    .line 87
    .line 88
    .line 89
    :goto_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
