.class public final LC/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp9/d;


# direct methods
.method public synthetic constructor <init>(ILp9/d;)V
    .locals 0

    .line 1
    iput p1, p0, LC/e;->a:I

    iput-object p2, p0, LC/e;->b:Lp9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LC0/r;Lg9/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ/v;

    .line 7
    .line 8
    iget-object v1, p0, LC/e;->b:Lp9/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LQ/v;-><init>(Lp9/d;Lg9/e;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, LC0/B;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, LC0/B;->t0(Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, LC/f;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, LC/e;->b:Lp9/d;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LC/f;-><init>(Lp9/d;Lg9/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p2}, LD/N0;->b(LC0/r;Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 41
    .line 42
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 43
    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object p1, v0

    .line 48
    :goto_1
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    :cond_2
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
