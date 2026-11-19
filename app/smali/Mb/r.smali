.class public final LMb/r;
.super LMb/q;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Lapp/layan/quran/view/TagsViewGroup;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LMb/s;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LMb/q;-><init>(LMb/s;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f09015a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "findViewById(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p1, p0, LMb/r;->y:Landroid/widget/TextView;

    .line 19
    .line 20
    const p1, 0x7f09023b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, LMb/r;->z:Landroid/widget/TextView;

    .line 33
    .line 34
    const p1, 0x7f0901df

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p1, p0, LMb/r;->A:Landroid/widget/ImageView;

    .line 47
    .line 48
    const p1, 0x7f090253

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lapp/layan/quran/view/TagsViewGroup;

    .line 59
    .line 60
    iput-object p1, p0, LMb/r;->B:Lapp/layan/quran/view/TagsViewGroup;

    .line 61
    .line 62
    const p1, 0x7f09020c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    return-void
.end method
