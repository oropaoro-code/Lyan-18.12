.class public final LC0/x;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public q:I

.field public final synthetic r:J

.field public final synthetic s:LC0/z;


# direct methods
.method public constructor <init>(JLC0/z;Lg9/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LC0/x;->r:J

    .line 2
    .line 3
    iput-object p3, p0, LC0/x;->s:LC0/z;

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
    new-instance p1, LC0/x;

    .line 2
    .line 3
    iget-wide v0, p0, LC0/x;->r:J

    .line 4
    .line 5
    iget-object v2, p0, LC0/x;->s:LC0/z;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LC0/x;-><init>(JLC0/z;Lg9/e;)V

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
    invoke-virtual {p0, p1, p2}, LC0/x;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC0/x;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LC0/x;->q:I

    .line 4
    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    iget-wide v4, p0, LC0/x;->r:J

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v7, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sub-long v8, v4, v2

    .line 37
    .line 38
    iput v7, p0, LC0/x;->q:I

    .line 39
    .line 40
    invoke-static {v8, v9, p0}, LA9/A;->l(JLg9/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    iput v6, p0, LC0/x;->q:I

    .line 48
    .line 49
    invoke-static {v2, v3, p0}, LA9/A;->l(JLg9/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object p1, p0, LC0/x;->s:LC0/z;

    .line 57
    .line 58
    iget-object p1, p1, LC0/z;->s:LA9/h;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 63
    .line 64
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LO5/l0;->j(Ljava/lang/Throwable;)Lb9/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 75
    .line 76
    return-object p1
.end method
