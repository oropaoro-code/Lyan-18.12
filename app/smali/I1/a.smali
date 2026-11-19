.class public final Li1/a;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, Li1/a;->q:I

    iput-object p1, p0, Li1/a;->r:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li1/a;->r:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 5
    .line 6
    iget v3, p0, Li1/a;->q:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v3, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->E:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getUpdateBlock()Lp9/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget v3, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->E:I

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getResetBlock()Lp9/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    sget v3, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->E:I

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->getReleaseBlock()Lp9/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->h(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
