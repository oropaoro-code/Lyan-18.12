.class public final Landroidx/compose/foundation/e;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public final synthetic q:LB/c0;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:LQ0/f;

.field public final synthetic u:Lp9/a;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lp9/a;

.field public final synthetic x:Lp9/a;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(LB/c0;ZLjava/lang/String;LQ0/f;Lp9/a;Ljava/lang/String;Lp9/a;Lp9/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/e;->q:LB/c0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/e;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/e;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/e;->t:LQ0/f;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/e;->u:Lp9/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/e;->v:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/e;->w:Lp9/a;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/e;->x:Lp9/a;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/foundation/e;->y:Z

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lk0/r;

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
    const p1, -0x5af0b3b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, LY/o;->S(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LY/o;->H()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, LY/k;->a:LY/Q;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    new-instance p1, LE/j;

    .line 25
    .line 26
    invoke-direct {p1}, LE/j;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, LY/o;->d0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    check-cast v2, LE/j;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/e;->q:LB/c0;

    .line 36
    .line 37
    invoke-static {v2, p1}, Landroidx/compose/foundation/f;->a(LE/j;LB/c0;)Lk0/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p3, Landroidx/compose/foundation/CombinedClickableElement;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/foundation/e;->v:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v10, p0, Landroidx/compose/foundation/e;->y:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-boolean v9, p0, Landroidx/compose/foundation/e;->r:Z

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/compose/foundation/e;->s:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/foundation/e;->t:LQ0/f;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/foundation/e;->u:Lp9/a;

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/compose/foundation/e;->w:Lp9/a;

    .line 57
    .line 58
    iget-object v8, p0, Landroidx/compose/foundation/e;->x:Lp9/a;

    .line 59
    .line 60
    move-object v0, p3

    .line 61
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LB/i0;LE/j;LQ0/f;Ljava/lang/String;Ljava/lang/String;Lp9/a;Lp9/a;Lp9/a;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p3}, Lk0/r;->h(Lk0/r;)Lk0/r;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-virtual {p2, p3}, LY/o;->p(Z)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
