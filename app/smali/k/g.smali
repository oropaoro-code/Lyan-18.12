.class public final LK/g;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LK/h;

.field public final synthetic s:LI0/j0;

.field public final synthetic t:LA/f;

.field public final synthetic u:LD/h;


# direct methods
.method public constructor <init>(LK/h;LI0/j0;LA/f;LD/h;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/g;->r:LK/h;

    .line 2
    .line 3
    iput-object p2, p0, LK/g;->s:LI0/j0;

    .line 4
    .line 5
    iput-object p3, p0, LK/g;->t:LA/f;

    .line 6
    .line 7
    iput-object p4, p0, LK/g;->u:LD/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li9/i;-><init>(ILg9/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 7

    .line 1
    new-instance v6, LK/g;

    .line 2
    .line 3
    iget-object v3, p0, LK/g;->t:LA/f;

    .line 4
    .line 5
    iget-object v4, p0, LK/g;->u:LD/h;

    .line 6
    .line 7
    iget-object v2, p0, LK/g;->s:LI0/j0;

    .line 8
    .line 9
    iget-object v1, p0, LK/g;->r:LK/h;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LK/g;-><init>(LK/h;LI0/j0;LA/f;LD/h;Lg9/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, LK/g;->q:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, LK/g;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK/g;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LK/g;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LA9/x;

    .line 7
    .line 8
    new-instance v0, LK/e;

    .line 9
    .line 10
    iget-object v1, p0, LK/g;->s:LI0/j0;

    .line 11
    .line 12
    iget-object v2, p0, LK/g;->t:LA/f;

    .line 13
    .line 14
    iget-object v3, p0, LK/g;->r:LK/h;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v1, v2, v4}, LK/e;-><init>(LK/h;LI0/j0;LA/f;Lg9/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v4, v4, v0, v1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 22
    .line 23
    .line 24
    new-instance v0, LK/f;

    .line 25
    .line 26
    iget-object v2, p0, LK/g;->u:LD/h;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v4}, LK/f;-><init>(LK/h;LD/h;Lg9/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v4, v0, v1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
