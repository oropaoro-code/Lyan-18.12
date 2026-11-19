.class public final LQ/A;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:LA/d;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(LA/d;JLg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/A;->r:LA/d;

    .line 2
    .line 3
    iput-wide p2, p0, LQ/A;->s:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Li9/i;-><init>(ILg9/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 3

    .line 1
    new-instance p1, LQ/A;

    .line 2
    .line 3
    iget-object v0, p0, LQ/A;->r:LA/d;

    .line 4
    .line 5
    iget-wide v1, p0, LQ/A;->s:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LQ/A;-><init>(LA/d;JLg9/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LQ/A;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ/A;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LQ/A;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lq0/b;

    .line 26
    .line 27
    iget-wide v3, p0, LQ/A;->s:J

    .line 28
    .line 29
    invoke-direct {p1, v3, v4}, Lq0/b;-><init>(J)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LQ/C;->d:LA/c0;

    .line 33
    .line 34
    iput v2, p0, LQ/A;->q:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    iget-object v1, p0, LQ/A;->r:LA/d;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v5, p0

    .line 43
    invoke-static/range {v1 .. v6}, LA/d;->c(LA/d;Ljava/lang/Object;LA/n;Lp9/d;Li9/i;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 51
    .line 52
    return-object p1
.end method
