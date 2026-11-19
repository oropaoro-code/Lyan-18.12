.class public final LMb/x;
.super LMb/h;
.source "SourceFile"


# instance fields
.field public final i:Z

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc2/O;ZLz5/j;)V
    .locals 1

    .line 1
    const-string v0, "additionalPanels"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sliding"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LMb/h;-><init>(Lc2/O;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p2, p0, LMb/x;->i:Z

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LMb/x;->j:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object p2, LLb/g;->d:LLb/g;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object p2, LLb/g;->c:LLb/g;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p2, LLb/g;->b:LLb/g;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, LE1/b;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p3, v0}, LE1/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p3}, Lc9/r;->F(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LMb/x;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(I)Lc2/u;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LMb/x;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LMb/x;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LBa/a;

    .line 12
    .line 13
    invoke-interface {p1}, LBa/a;->b()Lc2/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, LMb/x;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LMb/x;->j:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    sub-int p1, v0, p1

    .line 14
    .line 15
    :cond_0
    return p1
.end method
