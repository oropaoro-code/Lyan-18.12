.class public final Lp2/w;
.super Lw2/b0;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lw2/a0;

.field public final h:LN2/i;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lw2/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/b0;->e:Lw2/a0;

    .line 5
    .line 6
    iput-object v0, p0, Lp2/w;->g:Lw2/a0;

    .line 7
    .line 8
    new-instance v0, LN2/i;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1, p0}, LN2/i;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp2/w;->h:LN2/i;

    .line 15
    .line 16
    iput-object p1, p0, Lp2/w;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()LH1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/w;->h:LN2/i;

    .line 2
    .line 3
    return-object v0
.end method
