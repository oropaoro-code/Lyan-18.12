.class public final LEb/c;
.super LEb/d;
.source "SourceFile"


# instance fields
.field public final b:LEb/a;

.field public final c:LEb/j;


# direct methods
.method public constructor <init>(ILEb/a;LEb/j;)V
    .locals 1

    .line 1
    const-string v0, "imageTrackerItem"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationTrackerItem"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LEb/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LEb/c;->b:LEb/a;

    .line 15
    .line 16
    iput-object p3, p0, LEb/c;->c:LEb/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(FFI)Lta/c;
    .locals 1

    .line 1
    iget-object v0, p0, LEb/c;->b:LEb/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LEb/a;->a(FFI)Lta/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(III)Lwa/i;
    .locals 1

    .line 1
    iget-object v0, p0, LEb/c;->b:LEb/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LEb/a;->d(III)Lwa/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(IIILva/b;Z)Z
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LEb/c;->b:LEb/a;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, LEb/a;->e(IIILva/b;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LEb/c;->c:LEb/j;

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, LEb/j;->e(IIILva/b;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final f(ILjava/util/Set;Lva/b;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEb/c;->b:LEb/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LEb/a;->f(ILjava/util/Set;Lva/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LEb/c;->c:LEb/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(LDa/b;)V
    .locals 1

    .line 1
    const-string v0, "ayahCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEb/c;->b:LEb/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LEb/a;->g(LDa/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LEb/c;->c:LEb/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(LDa/d;)V
    .locals 1

    .line 1
    const-string v0, "pageCoordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEb/c;->b:LEb/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LEb/a;->h(LDa/d;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LEb/c;->c:LEb/j;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lva/b;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEb/c;->b:LEb/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LEb/a;->j(Lva/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LEb/c;->c:LEb/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LEb/j;->j(Lva/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
