.class public final LI/w;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:LI/x;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(LI/x;IILg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/w;->q:LI/x;

    .line 2
    .line 3
    iput p2, p0, LI/w;->r:I

    .line 4
    .line 5
    iput p3, p0, LI/w;->s:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li9/i;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 3

    .line 1
    new-instance p1, LI/w;

    .line 2
    .line 3
    iget v0, p0, LI/w;->r:I

    .line 4
    .line 5
    iget v1, p0, LI/w;->s:I

    .line 6
    .line 7
    iget-object v2, p0, LI/w;->q:LI/x;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LI/w;-><init>(LI/x;IILg9/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD/s0;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LI/w;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI/w;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LI/w;->q:LI/x;

    .line 5
    .line 6
    iget-object v0, p1, LI/x;->d:LB3/O;

    .line 7
    .line 8
    iget-object v1, v0, LB3/O;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LY/b0;

    .line 11
    .line 12
    invoke-virtual {v1}, LY/b0;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget v3, p0, LI/w;->r:I

    .line 18
    .line 19
    iget v4, p0, LI/w;->s:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LB3/O;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LY/b0;

    .line 26
    .line 27
    invoke-virtual {v1}, LY/b0;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, LI/x;->m:Landroidx/compose/foundation/lazy/layout/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->c()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/b;->b:LB3/a;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v3, v4}, LB3/O;->o(II)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, LB3/O;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, LI/x;->j:LI0/H;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, LI0/H;->l()V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 53
    .line 54
    return-object p1
.end method
