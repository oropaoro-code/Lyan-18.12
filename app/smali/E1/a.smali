.class public final LE1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LE1/a;->q:I

    iput-object p3, p0, LE1/a;->s:Ljava/lang/Object;

    iput p1, p0, LE1/a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILP2/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE1/a;->q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LE1/a;->r:I

    .line 4
    iput-object p2, p0, LE1/a;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LE1/a;->q:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, LU9/d;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LE1/a;->s:Ljava/lang/Object;

    .line 8
    iput p2, p0, LE1/a;->r:I

    return-void
.end method

.method public constructor <init>(Lq5/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LE1/a;->q:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/a;->s:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LE1/a;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LE1/a;->s:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LE1/a;->q:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lq5/c;

    .line 10
    .line 11
    iget-object v0, v1, Lq5/c;->x:Lq5/a;

    .line 12
    .line 13
    iget v1, p0, LE1/a;->r:I

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v1, v2}, LQ1/a;->x(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lm4/z;

    .line 21
    .line 22
    iget v0, p0, LE1/a;->r:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lm4/z;->f(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->W:[I

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 31
    .line 32
    iget v0, p0, LE1/a;->r:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast v1, Lcom/google/android/material/datepicker/j;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/google/android/material/datepicker/j;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget v1, p0, LE1/a;->r:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p0, LE1/a;->r:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eq v3, v0, :cond_0

    .line 58
    .line 59
    :goto_0
    if-ge v4, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LY1/e;

    .line 66
    .line 67
    invoke-virtual {v3}, LY1/e;->a()V

    .line 68
    .line 69
    .line 70
    add-int/2addr v4, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :goto_1
    if-ge v4, v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LY1/e;

    .line 79
    .line 80
    invoke-virtual {v3}, LY1/e;->b()V

    .line 81
    .line 82
    .line 83
    add-int/2addr v4, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void

    .line 86
    :pswitch_4
    check-cast v1, LP2/m;

    .line 87
    .line 88
    iget v0, p0, LE1/a;->r:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    check-cast v1, Lw2/G;

    .line 95
    .line 96
    iget-object v0, v1, Lw2/G;->q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ly1/a;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget v1, p0, LE1/a;->r:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ly1/a;->j(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
