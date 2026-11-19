.class public final La2/g;
.super Lv4/e;
.source "SourceFile"


# instance fields
.field public final d:La2/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La2/f;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La2/g;->d:La2/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, LY1/g;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, La2/g;->d:La2/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La2/f;->A(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, LY1/g;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, La2/g;->d:La2/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La2/f;->k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/g;->d:La2/f;

    .line 2
    .line 3
    iget-boolean v0, v0, La2/f;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    invoke-static {}, LY1/g;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, La2/g;->d:La2/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La2/f;->w(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    invoke-static {}, LY1/g;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La2/g;->d:La2/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, La2/f;->f:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, La2/f;->x(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
