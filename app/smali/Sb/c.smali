.class public final Lsb/c;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public synthetic q:I

.field public final synthetic r:Lsb/d;


# direct methods
.method public constructor <init>(Lsb/d;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/c;->r:Lsb/d;

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
    .locals 2

    .line 1
    new-instance v0, Lsb/c;

    .line 2
    .line 3
    iget-object v1, p0, Lsb/c;->r:Lsb/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lsb/c;-><init>(Lsb/d;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lsb/c;->q:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lg9/e;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lsb/c;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsb/c;

    .line 18
    .line 19
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lsb/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lsb/c;->q:I

    .line 5
    .line 6
    iget-object v0, p0, Lsb/c;->r:Lsb/d;

    .line 7
    .line 8
    iget-object v1, v0, Lsb/d;->a:Lvb/g;

    .line 9
    .line 10
    iget-object v2, v1, Lvb/g;->f:LBb/c;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LV8/a;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Lvb/g;->b:LZ8/b;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LZ8/b;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lsb/d;->c:Lu3/f;

    .line 27
    .line 28
    sget-object v2, Lsb/a;->a:Lsb/a;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v1, Lsb/b;

    .line 37
    .line 38
    invoke-direct {v1, p1, p1, p1}, Lsb/b;-><init>(III)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, v1, Lsb/b;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v1, Lsb/b;

    .line 47
    .line 48
    iget v2, v1, Lsb/b;->a:I

    .line 49
    .line 50
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v1, v1, Lsb/b;->b:I

    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v3, Lsb/b;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1, p1}, Lsb/b;-><init>(III)V

    .line 63
    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :goto_0
    iput-object v1, v0, Lsb/d;->c:Lu3/f;

    .line 67
    .line 68
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
