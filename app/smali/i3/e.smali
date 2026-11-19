.class public final LI3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI3/e;->q:I

    iput-object p2, p0, LI3/e;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LI3/e;->r:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LI3/e;->q:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lp2/g;

    .line 10
    .line 11
    iput p2, v1, Lp2/g;->N0:I

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, v1, Lp2/p;->M0:I

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, LI3/x;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/facebook/a;->B:Ljava/util/Date;

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, p2, v2}, Lcom/facebook/d;->F(Lcom/facebook/a;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/x;->q()Lcom/facebook/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2, v2}, Lcom/facebook/x;->E(Lcom/facebook/w;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, LI3/x;->c:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "express_login_allowed"

    .line 50
    .line 51
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast v1, LI3/i;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LI3/i;->u0(Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, v1, LI3/i;->N0:Landroid/app/Dialog;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, LI3/i;->Q0:LI3/q;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, LI3/i;->A0(LI3/q;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
