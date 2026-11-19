.class public final LG0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/J;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LG0/z;

.field public final synthetic e:LG0/E;

.field public final synthetic f:Lp9/d;


# direct methods
.method public constructor <init>(IILjava/util/Map;LG0/z;LG0/E;Lp9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LG0/y;->a:I

    .line 5
    .line 6
    iput p2, p0, LG0/y;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LG0/y;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LG0/y;->d:LG0/z;

    .line 11
    .line 12
    iput-object p5, p0, LG0/y;->e:LG0/E;

    .line 13
    .line 14
    iput-object p6, p0, LG0/y;->f:Lp9/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LG0/y;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LG0/y;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LG0/y;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LG0/y;->d:LG0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LG0/z;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LG0/y;->f:Lp9/d;

    .line 8
    .line 9
    iget-object v2, p0, LG0/y;->e:LG0/E;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LG0/E;->q:LI0/H;

    .line 14
    .line 15
    iget-object v0, v0, LI0/H;->T:LI0/c0;

    .line 16
    .line 17
    iget-object v0, v0, LI0/c0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LI0/t;

    .line 20
    .line 21
    iget-object v0, v0, LI0/t;->c0:LI0/s;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LI0/O;->y:LG0/F;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v2, LG0/E;->q:LI0/H;

    .line 32
    .line 33
    iget-object v0, v0, LI0/H;->T:LI0/c0;

    .line 34
    .line 35
    iget-object v0, v0, LI0/c0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LI0/t;

    .line 38
    .line 39
    iget-object v0, v0, LI0/O;->y:LG0/F;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final h()Lp9/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
