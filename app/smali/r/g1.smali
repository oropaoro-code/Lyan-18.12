.class public final LR/g1;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:LR/d0;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:LE/j;


# direct methods
.method public constructor <init>(LR/d0;ZZLE/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/g1;->q:LR/d0;

    .line 2
    .line 3
    iput-boolean p2, p0, LR/g1;->r:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LR/g1;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, LR/g1;->t:LE/j;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LR/p0;

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
    const p3, -0x4bdf89af

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, LY/o;->S(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, LR/p0;->r:LR/p0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p3, :cond_0

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, LR/g1;->s:Z

    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, LR/g1;->q:LR/d0;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v1, 0x2b568ab0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, LY/o;->S(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LR/g1;->t:LE/j;

    .line 37
    .line 38
    invoke-static {v1, p2, v0}, LI3/w;->h(LE/j;LY/o;I)LY/V;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p0, LR/g1;->r:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-wide v1, p3, LR/d0;->r:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-wide v1, p3, LR/d0;->s:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v1}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-wide v1, p3, LR/d0;->p:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-wide v1, p3, LR/d0;->q:J

    .line 70
    .line 71
    :goto_1
    new-instance p1, Lr0/p;

    .line 72
    .line 73
    invoke-direct {p1, v1, v2}, Lr0/p;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, LY/c;->u(Ljava/lang/Object;LY/o;)LY/V;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, v0}, LY/o;->p(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, LY/Q0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lr0/p;

    .line 88
    .line 89
    iget-wide v1, p1, Lr0/p;->a:J

    .line 90
    .line 91
    invoke-virtual {p2, v0}, LY/o;->p(Z)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lr0/p;

    .line 95
    .line 96
    invoke-direct {p1, v1, v2}, Lr0/p;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method
