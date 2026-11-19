.class public final Lmb/n;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:LJ0/o;

.field public final synthetic s:Z

.field public final synthetic t:LJ0/o;

.field public final synthetic u:Z

.field public final synthetic v:J


# direct methods
.method public constructor <init>(ZLJ0/o;ZLJ0/o;ZJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmb/n;->q:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmb/n;->r:LJ0/o;

    .line 4
    .line 5
    iput-boolean p3, p0, Lmb/n;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, Lmb/n;->t:LJ0/o;

    .line 8
    .line 9
    iput-boolean p5, p0, Lmb/n;->u:Z

    .line 10
    .line 11
    iput-wide p6, p0, Lmb/n;->v:J

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
    .locals 10

    .line 1
    check-cast p1, LG/U;

    .line 2
    .line 3
    check-cast p2, LY/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x51

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, LY/o;->x()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, LY/o;->N()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const p1, 0x624947ba    # 9.28241E20f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, LY/o;->T(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lmb/n;->q:Z

    .line 40
    .line 41
    iget-wide v8, p0, Lmb/n;->v:J

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lmb/m;

    .line 46
    .line 47
    iget-boolean p3, p0, Lmb/n;->u:Z

    .line 48
    .line 49
    invoke-direct {p1, p3, v8, v9}, Lmb/m;-><init>(ZJ)V

    .line 50
    .line 51
    .line 52
    const p3, -0x21040869

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p2, p1}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v0, p0, Lmb/n;->r:LJ0/o;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/high16 v7, 0x30000

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v6, p2

    .line 68
    invoke-static/range {v0 .. v7}, LV/l0;->f(Lp9/a;Lk0/r;ZLV/N;LE/j;Lp9/f;LY/o;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p2, p1}, LY/o;->p(Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lmb/n;->s:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Llb/d;

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    invoke-direct {p1, p3, v8, v9}, Llb/d;-><init>(IJ)V

    .line 83
    .line 84
    .line 85
    const p3, 0x737a0f40

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p2, p1}, Lg0/d;->b(ILY/o;Lq9/j;)Lg0/c;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v0, p0, Lmb/n;->t:LJ0/o;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/high16 v7, 0x30000

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v6, p2

    .line 101
    invoke-static/range {v0 .. v7}, LV/l0;->f(Lp9/a;Lk0/r;ZLV/N;LE/j;Lp9/f;LY/o;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 105
    .line 106
    return-object p1
.end method
