.class public LOb/f;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final q:Landroidx/fragment/app/FragmentActivity;

.field public final r:Landroid/view/LayoutInflater;

.field public s:[Ljava/lang/String;

.field public t:Ljava/util/List;

.field public u:Ljava/util/Set;

.field public final v:LOb/d;

.field public final w:LOb/b;

.field public final x:LOb/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LOb/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0c00c0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LOb/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, LOb/b;-><init>(LOb/f;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LOb/f;->w:LOb/b;

    .line 19
    .line 20
    new-instance v0, LOb/b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, LOb/b;-><init>(LOb/f;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LOb/f;->x:LOb/b;

    .line 27
    .line 28
    iput-object p1, p0, LOb/f;->q:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LOb/f;->r:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const v0, 0x7f110176

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    new-array p2, p2, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, LOb/f;->s:[Ljava/lang/String;

    .line 68
    .line 69
    iput-object p3, p0, LOb/f;->t:Ljava/util/List;

    .line 70
    .line 71
    iput-object p4, p0, LOb/f;->u:Ljava/util/Set;

    .line 72
    .line 73
    iput-object p5, p0, LOb/f;->v:LOb/d;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, LOb/f;->r:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v1, 0x7f0c00c0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, LOb/c;

    .line 14
    .line 15
    invoke-direct {p3, p2}, LOb/c;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, LOb/c;

    .line 26
    .line 27
    iput p1, p3, LOb/c;->c:I

    .line 28
    .line 29
    iget-object v1, p3, LOb/c;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, p0, LOb/f;->x:LOb/b;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LOb/f;->s:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v2, v2

    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr v2, v3

    .line 41
    iget-object p3, p3, LOb/c;->a:Landroid/widget/CheckBox;

    .line 42
    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/high16 p3, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v3, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    const p1, 0x7f110176

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LOb/f;->u:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v2, p0, LOb/f;->t:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lz8/a;

    .line 94
    .line 95
    iget-object v2, v2, Lz8/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LOb/f;->w:LOb/b;

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, LOb/f;->s:[Ljava/lang/String;

    .line 110
    .line 111
    aget-object p1, p3, p1

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object p2
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LOb/f;->s:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, LOb/e;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const p2, 0x7f0c00c1

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LOb/f;->r:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const p3, 0x7f090268

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p3, p1, LOb/e;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    const p3, 0x7f09023a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p3, p1, LOb/e;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LOb/e;

    .line 48
    .line 49
    iget-object p3, p1, LOb/e;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f1102df

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LOb/e;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 p3, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
