.class public final synthetic LLb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:LLb/s;


# direct methods
.method public synthetic constructor <init>(LLb/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/m;->a:LLb/s;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LLb/m;->a:LLb/s;

    .line 2
    .line 3
    const-string p3, "this$0"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v0}, Lc2/p;->p0(ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LLb/s;->t0()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method
