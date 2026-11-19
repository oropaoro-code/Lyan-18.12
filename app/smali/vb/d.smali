.class public final synthetic Lvb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic q:Lvb/e;

.field public final synthetic r:[J

.field public final synthetic s:Ljava/util/HashSet;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lvb/e;[JLjava/util/HashSet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/d;->q:Lvb/e;

    iput-object p2, p0, Lvb/d;->r:[J

    iput-object p3, p0, Lvb/d;->s:Ljava/util/HashSet;

    iput-boolean p4, p0, Lvb/d;->t:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lvb/d;->q:Lvb/e;

    .line 2
    .line 3
    iget-object v1, v0, Lvb/e;->b:LVa/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lvb/d;->r:[J

    .line 9
    .line 10
    const-string v3, "bookmarkIds"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lvb/d;->s:Ljava/util/HashSet;

    .line 16
    .line 17
    const-string v4, "tagIds"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LI/p;

    .line 23
    .line 24
    iget-boolean v5, p0, Lvb/d;->t:Z

    .line 25
    .line 26
    invoke-direct {v4, v5, v1, v2, v3}, LI/p;-><init>(ZLVa/a;[JLjava/util/HashSet;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LVa/a;->d:Lt8/j;

    .line 30
    .line 31
    invoke-static {v1, v4}, Lu3/e;->M(Lf3/h;Lp9/d;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v0, v0, Lvb/e;->d:LZ8/e;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LZ8/e;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
