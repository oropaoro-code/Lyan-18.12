.class public final Lapp/layan/quran/ui/preference/SeekBarTextBrightnessPreference;
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
    const/16 p1, 0xff

    .line 10
    .line 11
    invoke-static {p2, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lapp/layan/quran/ui/preference/SeekBarPreference;->e0:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "previewText"

    .line 24
    .line 25
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method
