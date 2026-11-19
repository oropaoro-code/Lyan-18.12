.class public final LJb/l;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lapp/layan/quran/ui/PagerActivity;


# direct methods
.method public constructor <init>(Lapp/layan/quran/ui/PagerActivity;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJb/l;->r:Lapp/layan/quran/ui/PagerActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance v0, LJb/l;

    .line 2
    .line 3
    iget-object v1, p0, LJb/l;->r:Lapp/layan/quran/ui/PagerActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LJb/l;-><init>(Lapp/layan/quran/ui/PagerActivity;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LJb/l;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb9/h;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LJb/l;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJb/l;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJb/l;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb9/h;

    .line 7
    .line 8
    iget-object v0, p1, Lb9/h;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, Lb9/h;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, LJb/l;->r:Lapp/layan/quran/ui/PagerActivity;

    .line 21
    .line 22
    iget-boolean v2, v1, Lapp/layan/quran/ui/PagerActivity;->W:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v2, v0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    move v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 60
    .line 61
    iget v2, v2, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->d:I

    .line 62
    .line 63
    if-eq v2, p1, :cond_6

    .line 64
    .line 65
    add-int/lit8 v5, p1, -0x1

    .line 66
    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 71
    .line 72
    instance-of v2, v0, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lapp/layan/quran/common/data/model/bookmark/Bookmark;

    .line 101
    .line 102
    iget v2, v2, Lapp/layan/quran/common/data/model/bookmark/Bookmark;->d:I

    .line 103
    .line 104
    if-ne v2, p1, :cond_5

    .line 105
    .line 106
    :cond_6
    :goto_1
    iget-object p1, v1, Lapp/layan/quran/ui/PagerActivity;->a0:Landroid/view/MenuItem;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    const v0, 0x7f0800d6

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    const v0, 0x7f0800e8

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/m;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lk/m;->b()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 131
    .line 132
    return-object p1
.end method
