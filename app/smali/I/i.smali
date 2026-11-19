.class public final LI/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI/x;

.field public final b:LI/h;

.field public final c:LI/c;

.field public final d:LB3/a;


# direct methods
.method public constructor <init>(LI/x;LI/h;LI/c;LB3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/i;->a:LI/x;

    .line 5
    .line 6
    iput-object p2, p0, LI/i;->b:LI/h;

    .line 7
    .line 8
    iput-object p3, p0, LI/i;->c:LI/c;

    .line 9
    .line 10
    iput-object p4, p0, LI/i;->d:LB3/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI/i;->b:LI/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LI/h;->a:LB3/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB3/a;->h(I)LJ/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, LJ/i;->a:I

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    iget-object v0, v0, LJ/i;->c:LO/q;

    .line 16
    .line 17
    iget-object v0, v0, LO/q;->q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq9/j;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LI/i;->b:LI/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LI/h;->a:LB3/a;

    .line 7
    .line 8
    iget v0, v0, LB3/a;->b:I

    .line 9
    .line 10
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LI/i;->d:LB3/a;

    .line 2
    .line 3
    iget v1, v0, LB3/a;->b:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    iget-object v0, v0, LB3/a;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LI/i;->b:LI/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LI/h;->a:LB3/a;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LB3/a;->h(I)LJ/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, LJ/i;->a:I

    .line 41
    .line 42
    new-instance v0, LJ/g;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LJ/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LI/i;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LI/i;

    .line 12
    .line 13
    iget-object p1, p1, LI/i;->b:LI/h;

    .line 14
    .line 15
    iget-object v0, p0, LI/i;->b:LI/h;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lq9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LI/i;->b:LI/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
