.class public final Lsb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvb/g;

.field public final b:LF9/c;

.field public c:Lu3/f;


# direct methods
.method public constructor <init>(Lvb/g;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsb/d;->a:Lvb/g;

    .line 10
    .line 11
    invoke-static {}, LA9/A;->d()LF9/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsb/d;->b:LF9/c;

    .line 16
    .line 17
    sget-object p1, Lsb/a;->a:Lsb/a;

    .line 18
    .line 19
    iput-object p1, p0, Lsb/d;->c:Lu3/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsb/d;->c:Lu3/f;

    .line 2
    .line 3
    instance-of v1, v0, Lsb/b;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    check-cast v0, Lsb/b;

    .line 8
    .line 9
    iget v1, v0, Lsb/b;->a:I

    .line 10
    .line 11
    iget v2, v0, Lsb/b;->b:I

    .line 12
    .line 13
    iget v0, v0, Lsb/b;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Lsb/d;->a:Lvb/g;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    move-object v1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :goto_1
    new-instance v2, Lvb/f;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1, v4}, Lvb/f;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, Lvb/g;->d:LZ8/d;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LZ8/d;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lsb/a;->a:Lsb/a;

    .line 47
    .line 48
    iput-object v0, p0, Lsb/d;->c:Lu3/f;

    .line 49
    .line 50
    :cond_2
    return-void
.end method
