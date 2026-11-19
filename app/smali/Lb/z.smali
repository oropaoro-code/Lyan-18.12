.class public final LLb/z;
.super LV8/a;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LLb/C;

.field public final synthetic u:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(LLb/C;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, LLb/z;->s:I

    iput-object p1, p0, LLb/z;->t:LLb/C;

    iput-object p2, p0, LLb/z;->u:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV8/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LLb/z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, "uri"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LLb/z;->u:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v1, p0, LLb/z;->t:LLb/C;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LLb/C;->t0(LLb/C;Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v1, LLb/C;->E0:LV8/a;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 25
    .line 26
    const-string v0, "uri"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LLb/z;->u:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iget-object v1, p0, LLb/z;->t:LLb/C;

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, LLb/C;->t0(LLb/C;Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, v1, LLb/C;->E0:LV8/a;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LLb/z;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v0, p0, LLb/z;->t:LLb/C;

    .line 13
    .line 14
    iput-object p1, v0, LLb/C;->E0:LV8/a;

    .line 15
    .line 16
    iget-object p1, p0, LLb/z;->u:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc2/u;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f1100d2

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, v0, v1}, La3/f;->t(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    const-string v0, "e"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iget-object v0, p0, LLb/z;->t:LLb/C;

    .line 43
    .line 44
    iput-object p1, v0, LLb/C;->E0:LV8/a;

    .line 45
    .line 46
    iget-object p1, p0, LLb/z;->u:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lc2/u;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const v0, 0x7f1100d2

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p1, v0, v1}, La3/f;->t(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
