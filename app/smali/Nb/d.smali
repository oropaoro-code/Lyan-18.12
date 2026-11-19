.class public final synthetic LNb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LNb/f;

.field public final synthetic r:Lq9/s;

.field public final synthetic s:Lq9/s;

.field public final synthetic t:Z

.field public final synthetic u:Lva/b;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(LNb/f;Lq9/s;Lq9/s;ZLva/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/d;->q:LNb/f;

    iput-object p2, p0, LNb/d;->r:Lq9/s;

    iput-object p3, p0, LNb/d;->s:Lq9/s;

    iput-boolean p4, p0, LNb/d;->t:Z

    iput-object p5, p0, LNb/d;->u:Lva/b;

    iput p6, p0, LNb/d;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LNb/d;->q:LNb/f;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNb/d;->r:Lq9/s;

    .line 9
    .line 10
    iget-object v2, p0, LNb/d;->s:Lq9/s;

    .line 11
    .line 12
    iget-object v3, p0, LNb/d;->u:Lva/b;

    .line 13
    .line 14
    const-string v4, "$highlightedType"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, v1, Lq9/s;->q:I

    .line 20
    .line 21
    iget v2, v2, Lq9/s;->q:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Lw2/y;->q:Lw2/z;

    .line 29
    .line 30
    invoke-virtual {v5, v1, v2, v4}, Lw2/z;->c(IILjava/lang/Comparable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LNb/f;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lw2/I;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, p0, LNb/d;->t:Z

    .line 40
    .line 41
    iget v4, p0, LNb/d;->v:I

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object v2, LMb/m;->b:Lva/b;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lva/b;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :cond_0
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    iput v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 60
    .line 61
    const/16 v0, 0x40

    .line 62
    .line 63
    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 64
    .line 65
    iget-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lw2/r;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    iput v2, v0, Lw2/r;->q:I

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lw2/I;->p0()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
