.class public final LLb/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;


# virtual methods
.method public final a()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/P;->a:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "checkBox"

    .line 7
    .line 8
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
