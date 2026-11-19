.class public final LB/h;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:LB/k;


# direct methods
.method public constructor <init>(LB/k;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/h;->q:LB/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 1

    .line 1
    new-instance p1, LB/h;

    .line 2
    .line 3
    iget-object v0, p0, LB/h;->q:LB/k;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LB/h;-><init>(LB/k;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB/h;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/h;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, LB/h;->q:LB/k;

    .line 5
    .line 6
    iget-object v0, p1, LB/k;->Q:LE/g;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LE/g;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LB/k;->G:LE/j;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lk0/q;->f0()LA9/x;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LB/a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v1, v0, v4}, LB/a;-><init>(LE/j;LE/g;Lg9/e;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v2, v4, v4, v3, v1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v0, p1, LB/k;->Q:LE/g;

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 36
    .line 37
    return-object p1
.end method
