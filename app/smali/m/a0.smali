.class public final LM/a0;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LC0/r;

.field public final synthetic s:LM/i0;


# direct methods
.method public constructor <init>(LC0/r;LM/i0;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/a0;->r:LC0/r;

    .line 2
    .line 3
    iput-object p2, p0, LM/a0;->s:LM/i0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 3

    .line 1
    new-instance v0, LM/a0;

    .line 2
    .line 3
    iget-object v1, p0, LM/a0;->r:LC0/r;

    .line 4
    .line 5
    iget-object v2, p0, LM/a0;->s:LM/i0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LM/a0;-><init>(LC0/r;LM/i0;Lg9/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LM/a0;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LM/a0;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM/a0;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LM/a0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LA9/x;

    .line 7
    .line 8
    sget-object v0, LA9/y;->t:LA9/y;

    .line 9
    .line 10
    new-instance v1, LM/Y;

    .line 11
    .line 12
    iget-object v2, p0, LM/a0;->r:LC0/r;

    .line 13
    .line 14
    iget-object v3, p0, LM/a0;->s:LM/i0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v4}, LM/Y;-><init>(LC0/r;LM/i0;Lg9/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {p1, v4, v0, v1, v5}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 22
    .line 23
    .line 24
    new-instance v1, LM/Z;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, LM/Z;-><init>(LC0/r;LM/i0;Lg9/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4, v0, v1, v5}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
