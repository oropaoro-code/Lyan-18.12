.class public final LNb/e;
.super Lw2/Z;
.source "SourceFile"


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/TextView;

.field public final w:Lapp/layan/quran/view/DividerView;

.field public final x:Lapp/layan/quran/view/AyahNumberView;


# direct methods
.method public constructor <init>(LNb/f;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lw2/Z;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNb/e;->u:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f090254

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, LNb/e;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0900c3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lapp/layan/quran/view/DividerView;

    .line 25
    .line 26
    iput-object v0, p0, LNb/e;->w:Lapp/layan/quran/view/DividerView;

    .line 27
    .line 28
    const v0, 0x7f09005e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lapp/layan/quran/view/AyahNumberView;

    .line 36
    .line 37
    iput-object v0, p0, LNb/e;->x:Lapp/layan/quran/view/AyahNumberView;

    .line 38
    .line 39
    iget-object v0, p1, LNb/f;->Q:LNb/b;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LNb/f;->R:LNb/c;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
