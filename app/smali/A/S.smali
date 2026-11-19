.class public final LA/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/p;


# instance fields
.field public q:I

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x12c

    .line 35
    iput p1, p0, LA/S;->q:I

    .line 36
    sget-object p1, Lx/l;->a:Lx/v;

    .line 37
    new-instance p1, Lx/v;

    invoke-direct {p1}, Lx/v;-><init>()V

    .line 38
    iput-object p1, p0, LA/S;->r:Ljava/lang/Object;

    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 40
    iput p1, p0, LA/S;->q:I

    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LA/S;->r:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LA/S;->r:Ljava/lang/Object;

    iput p1, p0, LA/S;->q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>(I[LG6/b;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, LA/S;->q:I

    .line 28
    iput-object p2, p0, LA/S;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lk/g;->k(Landroid/content/Context;I)I

    move-result v0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v1, Lk/d;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 32
    invoke-static {p1, v0}, Lk/g;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lk/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, LA/S;->r:Ljava/lang/Object;

    .line 33
    iput v0, p0, LA/S;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LA/S;->q:I

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, LA/S;->r:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 8
    sget-object v2, Lr1/p;->r:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    if-nez v5, :cond_0

    .line 11
    iget v6, p0, LA/S;->q:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, LA/S;->q:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    if-eqz v1, :cond_7

    .line 13
    const-string v5, "StateSet"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    goto/16 :goto_4

    .line 14
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    .line 15
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "Variant"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_3

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_3

    :sswitch_2
    const-string v5, "LayoutDescription"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_3

    :sswitch_3
    const-string v5, "State"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v0

    :goto_3
    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_8

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_5

    .line 17
    const-string v4, "ConstraintLayoutStates"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 18
    :cond_5
    new-instance v1, Lr1/r;

    invoke-direct {v1, p1, p2}, Lr1/r;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v2, :cond_8

    .line 19
    iget-object v4, v2, Lr1/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_6
    new-instance v2, Lr1/q;

    invoke-direct {v2, p1, p2}, Lr1/q;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 21
    iget-object v1, p0, LA/S;->r:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget v4, v2, Lr1/q;->a:I

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 22
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    :cond_8
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 24
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 25
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_9
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lk4/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln4/D;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LA/S;->r:Ljava/lang/Object;

    iput p2, p0, LA/S;->q:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, LA/S;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LA/S;->q:I

    .line 8
    .line 9
    iget-object v1, p0, LA/S;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "copyOf(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LA/S;->r:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    aput-wide p1, v1, v0

    .line 37
    .line 38
    iget p1, p0, LA/S;->q:I

    .line 39
    .line 40
    if-lt v0, p1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, LA/S;->q:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Float;I)LA/Q;
    .locals 2

    .line 1
    new-instance v0, LA/Q;

    .line 2
    .line 3
    sget-object v1, LA/B;->c:LA/A;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LA/Q;-><init>(Ljava/lang/Float;LA/z;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, v0, LA/Q;->c:I

    .line 10
    .line 11
    iget-object p1, p0, LA/S;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lx/v;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lx/v;->h(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c(J)Z
    .locals 6

    .line 1
    iget v0, p0, LA/S;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LA/S;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public d()Lk/g;
    .locals 14

    .line 1
    new-instance v0, Lk/g;

    .line 2
    .line 3
    iget-object v1, p0, LA/S;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk/d;

    .line 6
    .line 7
    iget-object v2, v1, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, LA/S;->q:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lk/g;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lk/d;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v8, v0, Lk/g;->v:Lk/f;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v8, Lk/f;->x:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Lk/d;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v8, Lk/f;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v3, v8, Lk/f;->v:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Lk/d;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v8, Lk/f;->t:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v3, v8, Lk/f;->u:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v8, Lk/f;->u:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Lk/d;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, v8, Lk/f;->e:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v3, v8, Lk/f;->w:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v1, Lk/d;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v3, v1, Lk/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    invoke-virtual {v8, v4, v2, v3}, Lk/f;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v1, Lk/d;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v3, v1, Lk/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 85
    .line 86
    const/4 v4, -0x2

    .line 87
    invoke-virtual {v8, v4, v2, v3}, Lk/f;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v2, v1, Lk/d;->n:[Ljava/lang/CharSequence;

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    iget-object v2, v1, Lk/d;->o:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v2, :cond_e

    .line 99
    .line 100
    :cond_6
    iget v2, v8, Lk/f;->B:I

    .line 101
    .line 102
    iget-object v3, v1, Lk/d;->b:Landroid/view/LayoutInflater;

    .line 103
    .line 104
    invoke-virtual {v3, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v12, v2

    .line 109
    check-cast v12, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 110
    .line 111
    iget-boolean v2, v1, Lk/d;->t:Z

    .line 112
    .line 113
    iget-object v4, v1, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    new-instance v13, Lk/a;

    .line 118
    .line 119
    iget-object v6, v1, Lk/d;->n:[Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget v5, v8, Lk/f;->C:I

    .line 122
    .line 123
    move-object v2, v13

    .line 124
    move-object v3, v1

    .line 125
    move-object v7, v12

    .line 126
    invoke-direct/range {v2 .. v7}, Lk/a;-><init>(Lk/d;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iget-boolean v2, v1, Lk/d;->u:Z

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    iget v2, v8, Lk/f;->D:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iget v2, v8, Lk/f;->E:I

    .line 138
    .line 139
    :goto_3
    iget-object v13, v1, Lk/d;->o:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v13, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    new-instance v13, Lk/e;

    .line 145
    .line 146
    iget-object v3, v1, Lk/d;->n:[Ljava/lang/CharSequence;

    .line 147
    .line 148
    const v5, 0x1020014

    .line 149
    .line 150
    .line 151
    invoke-direct {v13, v4, v2, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iput-object v13, v8, Lk/f;->y:Landroid/widget/ListAdapter;

    .line 155
    .line 156
    iget v2, v1, Lk/d;->v:I

    .line 157
    .line 158
    iput v2, v8, Lk/f;->z:I

    .line 159
    .line 160
    iget-object v2, v1, Lk/d;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    new-instance v2, Lk/b;

    .line 165
    .line 166
    invoke-direct {v2, v1, v8}, Lk/b;-><init>(Lk/d;Lk/f;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    iget-object v2, v1, Lk/d;->w:Lp2/i;

    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    new-instance v2, Lk/c;

    .line 178
    .line 179
    invoke-direct {v2, v1, v12, v8}, Lk/c;-><init>(Lk/d;Landroidx/appcompat/app/AlertController$RecycleListView;Lk/f;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_5
    iget-boolean v2, v1, Lk/d;->u:Z

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    invoke-virtual {v12, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    iget-boolean v2, v1, Lk/d;->t:Z

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    invoke-virtual {v12, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 199
    .line 200
    .line 201
    :cond_d
    :goto_6
    iput-object v12, v8, Lk/f;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 202
    .line 203
    :cond_e
    iget-object v2, v1, Lk/d;->r:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    iput-object v2, v8, Lk/f;->g:Landroid/view/View;

    .line 208
    .line 209
    iput v9, v8, Lk/f;->h:I

    .line 210
    .line 211
    iput-boolean v9, v8, Lk/f;->i:Z

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_f
    iget v2, v1, Lk/d;->q:I

    .line 215
    .line 216
    if-eqz v2, :cond_10

    .line 217
    .line 218
    iput-object v11, v8, Lk/f;->g:Landroid/view/View;

    .line 219
    .line 220
    iput v2, v8, Lk/f;->h:I

    .line 221
    .line 222
    iput-boolean v9, v8, Lk/f;->i:Z

    .line 223
    .line 224
    :cond_10
    :goto_7
    iget-boolean v2, v1, Lk/d;->k:Z

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 227
    .line 228
    .line 229
    iget-boolean v2, v1, Lk/d;->k:Z

    .line 230
    .line 231
    if-eqz v2, :cond_11

    .line 232
    .line 233
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 234
    .line 235
    .line 236
    :cond_11
    iget-object v2, v1, Lk/d;->l:LIb/b;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, Lk/d;->m:Lq/l;

    .line 245
    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 249
    .line 250
    .line 251
    :cond_12
    return-object v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LA/S;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LA/S;->q:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public f(J)V
    .locals 5

    .line 1
    iget v0, p0, LA/S;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LA/S;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, LA/S;->q:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, LA/S;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, LA/S;->q:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, LA/S;->q:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/S;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/d;

    .line 4
    .line 5
    iget-object v1, v0, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lk/d;->f:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public h(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/S;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/d;

    .line 4
    .line 5
    iget-object v1, v0, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lk/d;->i:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v0, Lk/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public i(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA/S;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/d;

    .line 4
    .line 5
    iget-object v1, v0, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lk/d;->g:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v0, Lk/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public j(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-float v1, v0

    .line 3
    iget-object v2, p0, LA/S;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, p1, :cond_6

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr1/q;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lr1/q;

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget-object v2, p1, Lr1/q;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lr1/r;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v1}, Lr1/r;->a(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v3, v0

    .line 54
    :goto_2
    if-ne v0, v3, :cond_4

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    if-ne v3, v0, :cond_5

    .line 58
    .line 59
    iget p1, p1, Lr1/q;->c:I

    .line 60
    .line 61
    :goto_3
    move v0, p1

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    iget-object p1, p1, Lr1/q;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lr1/r;

    .line 70
    .line 71
    iget p1, p1, Lr1/r;->e:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lr1/q;

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    :goto_4
    iget-object v2, p1, Lr1/q;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v3, v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lr1/r;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v1}, Lr1/r;->a(FF)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    move v3, v0

    .line 108
    :goto_5
    if-ne v3, v0, :cond_a

    .line 109
    .line 110
    iget p1, p1, Lr1/q;->c:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_a
    iget-object p1, p1, Lr1/q;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lr1/r;

    .line 120
    .line 121
    iget p1, p1, Lr1/r;->e:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_6
    return v0
.end method
