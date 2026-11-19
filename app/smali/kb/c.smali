.class public final LKb/c;
.super Lw2/Z;
.source "SourceFile"


# instance fields
.field public final A:LKb/b;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/TextView;

.field public z:LTa/b;


# direct methods
.method public constructor <init>(LKb/d;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lw2/Z;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090280

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, LKb/c;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f09027d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, LKb/c;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f090130

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, LKb/c;->w:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x7f0901db

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, LKb/c;->x:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f090206

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, LKb/c;->y:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0c00c4

    .line 60
    .line 61
    .line 62
    if-ne p3, v0, :cond_0

    .line 63
    .line 64
    new-instance p3, LKb/a;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p3, v0, p1, p0}, LKb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance p2, LKb/b;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, LKb/b;-><init>(LKb/c;LKb/d;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LKb/c;->A:LKb/b;

    .line 79
    .line 80
    return-void
.end method
