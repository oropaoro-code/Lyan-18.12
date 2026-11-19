.class public final synthetic Lc2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc2/v;->a:I

    iput-object p2, p0, Lc2/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lc2/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/window/layout/A;

    .line 7
    .line 8
    const-string v0, "info"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc2/v;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LC9/g;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LC9/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Landroid/content/Intent;

    .line 22
    .line 23
    iget-object p1, p0, Lc2/v;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->J:LQb/o;

    .line 28
    .line 29
    invoke-virtual {p1}, LQb/o;->z()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    iget-object p1, p0, Lc2/v;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->J:LQb/o;

    .line 40
    .line 41
    invoke-virtual {p1}, LQb/o;->z()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
