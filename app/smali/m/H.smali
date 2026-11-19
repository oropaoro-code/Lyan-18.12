.class public final LM/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM/i0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM/i0;LQ/S;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM/H;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/H;->b:LM/i0;

    iput-object p2, p0, LM/H;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp6/c;LM/i0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM/H;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/H;->c:Ljava/lang/Object;

    iput-object p2, p0, LM/H;->b:LM/i0;

    return-void
.end method


# virtual methods
.method public final invoke(LC0/r;Lg9/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LM/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB3/a;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, LC0/B;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LI0/f;->v(LI0/k;)LI0/H;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LI0/H;->O:LJ0/R0;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LB3/a;-><init>(LJ0/R0;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LQ/t;

    .line 24
    .line 25
    iget-object v2, p0, LM/H;->b:LM/i0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, p0, LM/H;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lp6/c;

    .line 31
    .line 32
    invoke-direct {v1, v4, v0, v2, v3}, LQ/t;-><init>(Lp6/c;LB3/a;LM/i0;Lg9/e;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, p2}, LD/N0;->b(LC0/r;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    new-instance v0, LM/G;

    .line 48
    .line 49
    iget-object v1, p0, LM/H;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LQ/S;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, LM/H;->b:LM/i0;

    .line 55
    .line 56
    invoke-direct {v0, p1, v3, v1, v2}, LM/G;-><init>(LC0/r;LM/i0;LQ/S;Lg9/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, LA9/A;->k(Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 64
    .line 65
    if-ne p1, p2, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 69
    .line 70
    :goto_1
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
