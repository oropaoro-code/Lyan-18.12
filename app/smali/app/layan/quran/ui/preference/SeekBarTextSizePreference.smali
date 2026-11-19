.class public final Lapp/layan/quran/ui/preference/SeekBarTextSizePreference;
.super Lapp/layan/quran/ui/preference/SeekBarPreference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lapp/layan/quran/ui/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lapp/layan/quran/ui/preference/SeekBarPreference;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->e0:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "previewText"

    .line 19
    .line 20
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
