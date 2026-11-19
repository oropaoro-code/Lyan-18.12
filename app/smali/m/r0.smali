.class public final LM/r0;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/g;


# instance fields
.field public q:I

.field public synthetic r:LD/r0;

.field public synthetic s:J

.field public final synthetic t:LA9/x;

.field public final synthetic u:LY/V;

.field public final synthetic v:LE/j;


# direct methods
.method public constructor <init>(LA9/x;LY/V;LE/j;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/r0;->t:LA9/x;

    .line 2
    .line 3
    iput-object p2, p0, LM/r0;->u:LY/V;

    .line 4
    .line 5
    iput-object p3, p0, LM/r0;->v:LE/j;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Li9/i;-><init>(ILg9/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LD/r0;

    .line 2
    .line 3
    check-cast p2, Lq0/b;

    .line 4
    .line 5
    iget-wide v0, p2, Lq0/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lg9/e;

    .line 8
    .line 9
    new-instance p2, LM/r0;

    .line 10
    .line 11
    iget-object v2, p0, LM/r0;->t:LA9/x;

    .line 12
    .line 13
    iget-object v3, p0, LM/r0;->u:LY/V;

    .line 14
    .line 15
    iget-object v4, p0, LM/r0;->v:LE/j;

    .line 16
    .line 17
    invoke-direct {p2, v2, v3, v4, p3}, LM/r0;-><init>(LA9/x;LY/V;LE/j;Lg9/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, LM/r0;->r:LD/r0;

    .line 21
    .line 22
    iput-wide v0, p2, LM/r0;->s:J

    .line 23
    .line 24
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LM/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LM/r0;->q:I

    .line 4
    .line 5
    iget-object v2, p0, LM/r0;->t:LA9/x;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LM/r0;->r:LD/r0;

    .line 30
    .line 31
    iget-wide v8, p0, LM/r0;->s:J

    .line 32
    .line 33
    new-instance v1, LM/p0;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    iget-object v7, p0, LM/r0;->u:LY/V;

    .line 37
    .line 38
    iget-object v10, p0, LM/r0;->v:LE/j;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    invoke-direct/range {v6 .. v11}, LM/p0;-><init>(LY/V;JLE/j;Lg9/e;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v4, v1, v3}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 45
    .line 46
    .line 47
    iput v5, p0, LM/r0;->q:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, LD/r0;->e(Li9/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v0, LM/q0;

    .line 63
    .line 64
    iget-object v1, p0, LM/r0;->v:LE/j;

    .line 65
    .line 66
    iget-object v5, p0, LM/r0;->u:LY/V;

    .line 67
    .line 68
    invoke-direct {v0, v5, p1, v1, v4}, LM/q0;-><init>(LY/V;ZLE/j;Lg9/e;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4, v4, v0, v3}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 75
    .line 76
    return-object p1
.end method
