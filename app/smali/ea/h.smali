.class public final Lea/h;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field public final q:Lapp/layan/quran/SearchActivity;

.field public final r:Landroid/view/LayoutInflater;

.field public final s:Lra/a;

.field public final t:LUa/d;


# direct methods
.method public constructor <init>(Lapp/layan/quran/SearchActivity;Landroid/database/Cursor;LUa/d;Lra/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lea/h;->r:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p1, p0, Lea/h;->q:Lapp/layan/quran/SearchActivity;

    .line 12
    .line 13
    iput-object p3, p0, Lea/h;->t:LUa/d;

    .line 14
    .line 15
    iput-object p4, p0, Lea/h;->s:Lra/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lea/g;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lea/h;->s:Lra/a;

    .line 19
    .line 20
    invoke-virtual {v4, v1, v3}, Lra/a;->g(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object v6, p0, Lea/h;->t:LUa/d;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v6, "context"

    .line 35
    .line 36
    iget-object v7, p0, Lea/h;->q:Lapp/layan/quran/SearchActivity;

    .line 37
    .line 38
    invoke-static {v7, v6}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v1, p2, p2}, LUa/d;->d(Landroid/content/Context;IZZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v6, p1, Lea/g;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lea/g;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v4, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v4, p2

    .line 67
    .line 68
    aput-object p3, v4, v0

    .line 69
    .line 70
    aput-object v3, v4, v2

    .line 71
    .line 72
    const p2, 0x7f1100dc

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const p1, 0x7f0c00b4

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iget-object v0, p0, Lea/h;->r:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lea/g;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const p3, 0x7f09028e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p3, p2, Lea/g;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    const p3, 0x7f09028d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p3, p2, Lea/g;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
