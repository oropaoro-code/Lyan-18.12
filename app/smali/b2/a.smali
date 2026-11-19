.class public final synthetic LB2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB2/a;->q:I

    iput-object p2, p0, LB2/a;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    iget p1, p0, LB2/a;->q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB2/a;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp9/d;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 15
    .line 16
    iget-object v0, p0, LB2/a;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LB2/b;

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, LB2/b;->h:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v0, LB2/b;->h:Z

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
