.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public final B:Ljava/lang/String;

.field public C:Landroid/content/Intent;

.field public final D:Ljava/lang/String;

.field public E:Landroid/os/Bundle;

.field public F:Z

.field public G:Z

.field public final H:Z

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/Object;

.field public K:Z

.field public L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public U:I

.field public final V:I

.field public W:Lp2/u;

.field public X:Ljava/util/ArrayList;

.field public Y:Landroidx/preference/PreferenceGroup;

.field public Z:Z

.field public a0:Lp2/m;

.field public b0:Lp2/n;

.field public final c0:LB3/n0;

.field public final q:Landroid/content/Context;

.field public r:LE4/B0;

.field public s:J

.field public t:Z

.field public u:LCb/a;

.field public v:Lp2/l;

.field public w:I

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0403bb

    const v1, 0x101008e

    .line 82
    invoke-static {p1, v0, v1}, Ly1/a;->b(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->w:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/preference/Preference;->F:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/Preference;->G:Z

    .line 5
    iput-boolean v1, p0, Landroidx/preference/Preference;->H:Z

    .line 6
    iput-boolean v1, p0, Landroidx/preference/Preference;->K:Z

    .line 7
    iput-boolean v1, p0, Landroidx/preference/Preference;->L:Z

    .line 8
    iput-boolean v1, p0, Landroidx/preference/Preference;->M:Z

    .line 9
    iput-boolean v1, p0, Landroidx/preference/Preference;->N:Z

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->O:Z

    .line 11
    iput-boolean v1, p0, Landroidx/preference/Preference;->Q:Z

    .line 12
    iput-boolean v1, p0, Landroidx/preference/Preference;->T:Z

    const v2, 0x7f0c0098

    .line 13
    iput v2, p0, Landroidx/preference/Preference;->U:I

    .line 14
    new-instance v3, LB3/n0;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p0}, LB3/n0;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Landroidx/preference/Preference;->c0:LB3/n0;

    .line 15
    iput-object p1, p0, Landroidx/preference/Preference;->q:Landroid/content/Context;

    .line 16
    sget-object v3, Lp2/y;->g:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 p4, 0x17

    .line 18
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 19
    iput p3, p0, Landroidx/preference/Preference;->z:I

    const/16 p3, 0x1a

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x6

    .line 21
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 22
    :cond_0
    iput-object p3, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    const/16 p3, 0x22

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p3, 0x4

    .line 24
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 25
    :cond_1
    iput-object p3, p0, Landroidx/preference/Preference;->x:Ljava/lang/CharSequence;

    const/16 p3, 0x21

    .line 26
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x7

    .line 27
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 28
    :cond_2
    iput-object p3, p0, Landroidx/preference/Preference;->y:Ljava/lang/CharSequence;

    const/16 p3, 0x8

    .line 29
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/16 p4, 0x1c

    .line 30
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 31
    iput p3, p0, Landroidx/preference/Preference;->w:I

    const/16 p3, 0x16

    .line 32
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    const/16 p3, 0xd

    .line 33
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 34
    :cond_3
    iput-object p3, p0, Landroidx/preference/Preference;->D:Ljava/lang/String;

    const/4 p3, 0x3

    .line 35
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 p4, 0x1b

    .line 36
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 37
    iput p3, p0, Landroidx/preference/Preference;->U:I

    const/16 p3, 0x9

    .line 38
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 p4, 0x23

    .line 39
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 40
    iput p3, p0, Landroidx/preference/Preference;->V:I

    const/4 p3, 0x2

    .line 41
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x15

    .line 42
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 43
    iput-boolean p3, p0, Landroidx/preference/Preference;->F:Z

    const/4 p3, 0x5

    .line 44
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x1e

    .line 45
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 46
    iput-boolean p3, p0, Landroidx/preference/Preference;->G:Z

    .line 47
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x1d

    .line 48
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 49
    iput-boolean p3, p0, Landroidx/preference/Preference;->H:Z

    const/16 p3, 0x13

    .line 50
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    const/16 p3, 0xa

    .line 51
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 52
    :cond_4
    iput-object p3, p0, Landroidx/preference/Preference;->I:Ljava/lang/String;

    .line 53
    iget-boolean p3, p0, Landroidx/preference/Preference;->G:Z

    const/16 p4, 0x10

    .line 54
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 55
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 56
    iput-boolean p3, p0, Landroidx/preference/Preference;->N:Z

    .line 57
    iget-boolean p3, p0, Landroidx/preference/Preference;->G:Z

    const/16 p4, 0x11

    .line 58
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 59
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 60
    iput-boolean p3, p0, Landroidx/preference/Preference;->O:Z

    const/16 p3, 0x12

    .line 61
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 62
    invoke-virtual {p0, p1, p3}, Landroidx/preference/Preference;->p(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->J:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/16 p3, 0xb

    .line 63
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 64
    invoke-virtual {p0, p1, p3}, Landroidx/preference/Preference;->p(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->J:Ljava/lang/Object;

    :cond_6
    :goto_0
    const/16 p3, 0xc

    .line 65
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x1f

    .line 66
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 67
    iput-boolean p3, p0, Landroidx/preference/Preference;->T:Z

    const/16 p3, 0x20

    .line 68
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/preference/Preference;->P:Z

    if-eqz p4, :cond_7

    const/16 p4, 0xe

    .line 69
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 70
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 71
    iput-boolean p3, p0, Landroidx/preference/Preference;->Q:Z

    :cond_7
    const/16 p3, 0xf

    .line 72
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/16 p4, 0x18

    .line 73
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 74
    iput-boolean p3, p0, Landroidx/preference/Preference;->R:Z

    const/16 p3, 0x19

    .line 75
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 76
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 77
    iput-boolean p3, p0, Landroidx/preference/Preference;->M:Z

    const/16 p3, 0x14

    .line 78
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 79
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 80
    iput-boolean p2, p0, Landroidx/preference/Preference;->S:Z

    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static w(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Landroidx/preference/Preference;->w(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->I:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->r:LE4/B0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v1, LE4/B0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->B(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, Landroidx/preference/Preference;->X:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final a(Ljava/io/Serializable;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->u:LCb/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    iget-object v3, v0, LCb/a;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LLb/C;

    .line 11
    .line 12
    invoke-static {v3, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LCb/a;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v2, "newValue"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lc2/u;->c0()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LPb/h;->c(Landroid/content/Context;)LPb/h;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, LPb/h;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LPb/p;

    .line 60
    .line 61
    invoke-virtual {v4}, LPb/h;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget v5, v3, LLb/C;->A0:I

    .line 66
    .line 67
    int-to-long v5, v5

    .line 68
    invoke-static {v0}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v7, v0, LPb/p;->d:J

    .line 72
    .line 73
    cmp-long v5, v5, v7

    .line 74
    .line 75
    if-gez v5, :cond_5

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    :cond_1
    iget-object v1, v3, LLb/C;->C0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x1d

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_2

    .line 98
    .line 99
    const v1, 0x7f1102b0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1, v0, v1}, LLb/C;->w0(Ljava/lang/String;LPb/p;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v3, p1, v0}, LLb/C;->v0(Ljava/lang/String;LPb/p;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v1, v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, p1, v0}, LLb/C;->v0(Ljava/lang/String;LPb/p;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const v1, 0x7f1100f5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1, v0, v1}, LLb/C;->w0(Ljava/lang/String;LPb/p;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const p1, 0x7f110221

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1}, Lc2/u;->C(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "getString(...)"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, p1, v1}, La3/f;->u(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_0
    const/4 v1, 0x0

    .line 145
    :cond_7
    return v1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/preference/Preference;->Z:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->q(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/preference/Preference;->Z:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/preference/Preference;->Z:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Landroidx/preference/Preference;->Z:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    .line 3
    iget v0, p0, Landroidx/preference/Preference;->w:I

    .line 4
    .line 5
    iget v1, p1, Landroidx/preference/Preference;->w:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/preference/Preference;->x:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Landroidx/preference/Preference;->x:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/preference/Preference;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->r:LE4/B0;

    .line 9
    .line 10
    invoke-virtual {v0}, LE4/B0;->e()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Z

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
    iget-object v0, p0, Landroidx/preference/Preference;->r:LE4/B0;

    .line 9
    .line 10
    invoke-virtual {v0}, LE4/B0;->e()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->b0:Lp2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lp2/n;->e(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->y:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/preference/Preference;->L:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->W:Lp2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp2/u;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lw2/y;->q:Lw2/z;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2, p0}, Lw2/z;->c(IILjava/lang/Comparable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/preference/Preference;

    .line 18
    .line 19
    iget-boolean v4, v3, Landroidx/preference/Preference;->K:Z

    .line 20
    .line 21
    if-ne v4, p1, :cond_1

    .line 22
    .line 23
    xor-int/lit8 v4, p1, 0x1

    .line 24
    .line 25
    iput-boolean v4, v3, Landroidx/preference/Preference;->K:Z

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/preference/Preference;->y()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->j(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/preference/Preference;->i()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->r:LE4/B0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v1, LE4/B0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->B(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-object v0, v2, Landroidx/preference/Preference;->X:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, Landroidx/preference/Preference;->X:Ljava/util/ArrayList;

    .line 39
    .line 40
    :cond_3
    iget-object v0, v2, Landroidx/preference/Preference;->X:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/preference/Preference;->y()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v1, p0, Landroidx/preference/Preference;->K:Z

    .line 50
    .line 51
    if-ne v1, v0, :cond_4

    .line 52
    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/preference/Preference;->K:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->j(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void

    .line 68
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "Dependency \""

    .line 71
    .line 72
    const-string v3, "\" not found for preference \""

    .line 73
    .line 74
    invoke-static {v2, v0, v3}, LU3/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "\" (title: \""

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Landroidx/preference/Preference;->x:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "\""

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final l(LE4/B0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->r:LE4/B0;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/preference/Preference;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LE4/B0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/preference/Preference;->s:J

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/preference/Preference;->r:LE4/B0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LE4/B0;->e()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->s(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/preference/Preference;->J:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    return-void
.end method

.method public m(Lp2/x;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lw2/Z;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/Preference;->c0:LB3/n0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    const v2, 0x1020010

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lp2/x;->r(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v2, v4

    .line 55
    :goto_0
    const v5, 0x1020016

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v5}, Lp2/x;->r(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/preference/Preference;->x:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v6, p0, Landroidx/preference/Preference;->P:Z

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-boolean v6, p0, Landroidx/preference/Preference;->Q:Z

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-boolean v6, p0, Landroidx/preference/Preference;->G:Z

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    const v2, 0x1020006

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lp2/x;->r(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-boolean v5, p0, Landroidx/preference/Preference;->R:Z

    .line 122
    .line 123
    const/4 v6, 0x4

    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget v7, p0, Landroidx/preference/Preference;->z:I

    .line 127
    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    iget-object v8, p0, Landroidx/preference/Preference;->A:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-eqz v8, :cond_7

    .line 133
    .line 134
    :cond_5
    iget-object v8, p0, Landroidx/preference/Preference;->A:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    iget-object v8, p0, Landroidx/preference/Preference;->q:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v8, v7}, Lu3/f;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v7, p0, Landroidx/preference/Preference;->A:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    :cond_6
    iget-object v7, p0, Landroidx/preference/Preference;->A:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v7, p0, Landroidx/preference/Preference;->A:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    if-eqz v7, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    if-eqz v5, :cond_9

    .line 162
    .line 163
    move v7, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v7, v3

    .line 166
    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_3
    const v2, 0x7f090113

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lp2/x;->r(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    const v2, 0x102003e

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lp2/x;->r(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_b
    if-eqz v2, :cond_e

    .line 186
    .line 187
    iget-object v7, p0, Landroidx/preference/Preference;->A:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    if-eqz v7, :cond_c

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    if-eqz v5, :cond_d

    .line 196
    .line 197
    move v3, v6

    .line 198
    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->T:Z

    .line 202
    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v0, v1}, Landroidx/preference/Preference;->w(Landroid/view/View;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_f
    const/4 v1, 0x1

    .line 214
    invoke-static {v0, v1}, Landroidx/preference/Preference;->w(Landroid/view/View;Z)V

    .line 215
    .line 216
    .line 217
    :goto_5
    iget-boolean v1, p0, Landroidx/preference/Preference;->G:Z

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 223
    .line 224
    .line 225
    iget-boolean v2, p0, Landroidx/preference/Preference;->N:Z

    .line 226
    .line 227
    iput-boolean v2, p1, Lp2/x;->x:Z

    .line 228
    .line 229
    iget-boolean v2, p0, Landroidx/preference/Preference;->O:Z

    .line 230
    .line 231
    iput-boolean v2, p1, Lp2/x;->y:Z

    .line 232
    .line 233
    iget-boolean p1, p0, Landroidx/preference/Preference;->S:Z

    .line 234
    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    iget-object v2, p0, Landroidx/preference/Preference;->a0:Lp2/m;

    .line 238
    .line 239
    if-nez v2, :cond_10

    .line 240
    .line 241
    new-instance v2, Lp2/m;

    .line 242
    .line 243
    invoke-direct {v2, p0}, Lp2/m;-><init>(Landroidx/preference/Preference;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, Landroidx/preference/Preference;->a0:Lp2/m;

    .line 247
    .line 248
    :cond_10
    if-eqz p1, :cond_11

    .line 249
    .line 250
    iget-object v2, p0, Landroidx/preference/Preference;->a0:Lp2/m;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_11
    move-object v2, v4

    .line 254
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 258
    .line 259
    .line 260
    if-eqz p1, :cond_12

    .line 261
    .line 262
    if-nez v1, :cond_12

    .line 263
    .line 264
    sget-object p1, LH1/U;->a:Ljava/util/WeakHashMap;

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    :cond_12
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->Z:Z

    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Wrong state class -- expecting Preference State"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public r()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->Z:Z

    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    return-object v0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/preference/Preference;->G:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/preference/Preference;->v:Lp2/l;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lp2/l;->f(Landroidx/preference/Preference;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->r:LE4/B0;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, LE4/B0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp2/r;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lp2/r;->s0(Landroidx/preference/Preference;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->C:Landroid/content/Intent;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/preference/Preference;->q:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Z

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
    not-int v0, p1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->r:LE4/B0;

    .line 17
    .line 18
    invoke-virtual {v0}, LE4/B0;->c()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/preference/Preference;->r:LE4/B0;

    .line 28
    .line 29
    iget-boolean p1, p1, LE4/B0;->a:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Z

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
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->r:LE4/B0;

    .line 21
    .line 22
    invoke-virtual {v0}, LE4/B0;->c()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/preference/Preference;->r:LE4/B0;

    .line 32
    .line 33
    iget-boolean p1, p1, LE4/B0;->a:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->b0:Lp2/n;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->y:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/preference/Preference;->y:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Preference already has a SummaryProvider set."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->r:LE4/B0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/preference/Preference;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/Preference;->B:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
