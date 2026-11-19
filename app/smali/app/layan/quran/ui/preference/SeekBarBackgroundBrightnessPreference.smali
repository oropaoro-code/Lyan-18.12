.class public final Lapp/layan/quran/ui/preference/SeekBarBackgroundBrightnessPreference;
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
    const/16 v0, 0x8

    return v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

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
    iget-object p1, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->f0:Landroid/view/View;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const-string v0, "previewBox"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xff

    .line 21
    .line 22
    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p2, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->f0:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p3

    .line 38
    :cond_1
    invoke-static {v0}, Lq9/i;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p3
.end method
