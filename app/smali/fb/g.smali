.class public abstract LFb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;LP2/j;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LFb/g;->c:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LFb/g;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LFb/g;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LFb/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb/c;LVa/g;LPb/q;Lra/a;)V
    .locals 1

    const-string v0, "translationModel"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationsAdapter"

    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationUtil"

    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quranInfo"

    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LFb/g;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LFb/g;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LFb/g;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LFb/g;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LFb/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    iget-object v0, p0, LFb/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK4/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LFb/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LK4/f;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LFb/g;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0}, LFb/g;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, LK4/f;->b(Landroid/content/Context;I)LK4/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LFb/g;->e:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LFb/g;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LK4/f;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, LFb/g;->b(LK4/f;)Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public b(LK4/f;)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "opacity"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, LK4/f;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, LFb/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v3, v2}, LK4/f;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "scale"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LK4/f;->g(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, v2}, LK4/f;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3, v2}, LK4/f;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v1, "width"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, LK4/f;->g(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b0:LK2/b;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v3, v2}, LK4/f;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v1, "height"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, LK4/f;->g(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c0:LK2/b;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v3, v2}, LK4/f;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v1, "paddingStart"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, LK4/f;->g(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d0:LK2/b;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v3, v2}, LK4/f;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    const-string v1, "paddingEnd"

    .line 105
    .line 106
    invoke-virtual {p1, v1}, LK4/f;->g(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e0:LK2/b;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v3, v2}, LK4/f;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    const-string v1, "labelOpacity"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, LK4/f;->g(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    new-instance v2, LK4/e;

    .line 130
    .line 131
    invoke-direct {v2, p0}, LK4/e;-><init>(LFb/g;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, v3, v2}, LK4/f;->d(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LS2/t;->l(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public abstract c()I
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LFb/g;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LP2/j;

    .line 5
    .line 6
    iput-object v0, v1, LP2/j;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/animation/Animator;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method
