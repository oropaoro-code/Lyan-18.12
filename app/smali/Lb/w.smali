.class public final synthetic LLb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LLb/w;->q:I

    iput-object p1, p0, LLb/w;->r:Ljava/lang/Object;

    iput-object p2, p0, LLb/w;->s:Ljava/lang/Object;

    iput-object p3, p0, LLb/w;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget v0, p0, LLb/w;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLb/w;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/onesignal/inAppMessages/internal/b;

    .line 9
    .line 10
    iget-object v1, p0, LLb/w;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, LLb/w;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/onesignal/inAppMessages/internal/T;

    .line 17
    .line 18
    invoke-static {v2, v0, v1, p1, p2}, Lcom/onesignal/inAppMessages/internal/T;->a(Lcom/onesignal/inAppMessages/internal/T;Lcom/onesignal/inAppMessages/internal/b;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string p2, "this$0"

    .line 23
    .line 24
    iget-object v0, p0, LLb/w;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LLb/C;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "$newLocation"

    .line 32
    .line 33
    iget-object v1, p0, LLb/w;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "currentDialog"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LLb/w;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LPb/p;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p2}, LLb/C;->v0(Ljava/lang/String;LPb/p;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, v0, LLb/C;->D0:Landroid/app/Dialog;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
