.class public final LC/i;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:LD/I0;

.field public final synthetic r:Z

.field public final synthetic s:Lk0/r;

.field public final synthetic t:Lp9/g;

.field public final synthetic u:Lq9/j;


# direct methods
.method public constructor <init>(LD/I0;ZLk0/r;Lp9/g;Lp9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/i;->q:LD/I0;

    .line 2
    .line 3
    iput-boolean p2, p0, LC/i;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, LC/i;->s:Lk0/r;

    .line 6
    .line 7
    iput-object p4, p0, LC/i;->t:Lp9/g;

    .line 8
    .line 9
    check-cast p5, Lq9/j;

    .line 10
    .line 11
    iput-object p5, p0, LC/i;->u:Lq9/j;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LC/c;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LY/o;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, v2}, LY/o;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 28
    .line 29
    const/16 p3, 0x12

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq p2, p3, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p2, v0

    .line 37
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {v6, p3, p2}, LY/o;->K(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, LC/i;->q:LD/I0;

    .line 50
    .line 51
    invoke-virtual {p3, v6, p2}, LD/I0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Ly9/h;->N(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const-string p2, "Label must not be blank"

    .line 65
    .line 66
    invoke-static {p2}, LF/a;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    shl-int/lit8 p1, p1, 0x6

    .line 70
    .line 71
    and-int/lit16 v7, p1, 0x380

    .line 72
    .line 73
    iget-object v5, p0, LC/i;->u:Lq9/j;

    .line 74
    .line 75
    iget-boolean v1, p0, LC/i;->r:Z

    .line 76
    .line 77
    iget-object v3, p0, LC/i;->s:Lk0/r;

    .line 78
    .line 79
    iget-object v4, p0, LC/i;->t:Lp9/g;

    .line 80
    .line 81
    invoke-static/range {v0 .. v7}, LC/u;->b(Ljava/lang/String;ZLC/c;Lk0/r;Lp9/g;Lp9/a;LY/o;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v6}, LY/o;->N()V

    .line 86
    .line 87
    .line 88
    :goto_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 89
    .line 90
    return-object p1
.end method
