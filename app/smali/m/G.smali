.class public final LM/G;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LC0/r;

.field public final synthetic s:LM/i0;

.field public final synthetic t:LQ/S;


# direct methods
.method public constructor <init>(LC0/r;LM/i0;LQ/S;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/G;->r:LC0/r;

    .line 2
    .line 3
    iput-object p2, p0, LM/G;->s:LM/i0;

    .line 4
    .line 5
    iput-object p3, p0, LM/G;->t:LQ/S;

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
    .locals 4

    .line 1
    new-instance v0, LM/G;

    .line 2
    .line 3
    iget-object v1, p0, LM/G;->s:LM/i0;

    .line 4
    .line 5
    iget-object v2, p0, LM/G;->t:LQ/S;

    .line 6
    .line 7
    iget-object v3, p0, LM/G;->r:LC0/r;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LM/G;-><init>(LC0/r;LM/i0;LQ/S;Lg9/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LM/G;->q:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LM/G;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM/G;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LM/G;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LA9/x;

    .line 7
    .line 8
    sget-object v0, LA9/y;->t:LA9/y;

    .line 9
    .line 10
    new-instance v1, LM/E;

    .line 11
    .line 12
    iget-object v2, p0, LM/G;->r:LC0/r;

    .line 13
    .line 14
    iget-object v3, p0, LM/G;->s:LM/i0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v4}, LM/E;-><init>(LC0/r;LM/i0;Lg9/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {p1, v4, v0, v1, v3}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 22
    .line 23
    .line 24
    new-instance v1, LM/F;

    .line 25
    .line 26
    iget-object v5, p0, LM/G;->t:LQ/S;

    .line 27
    .line 28
    invoke-direct {v1, v2, v5, v4}, LM/F;-><init>(LC0/r;LQ/S;Lg9/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v0, v1, v3}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 35
    .line 36
    return-object p1
.end method
