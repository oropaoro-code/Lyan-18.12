.class public final LY3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/b;


# instance fields
.field public final a:La9/a;

.field public final b:La9/a;

.field public final c:LT3/s;

.field public final d:La9/a;

.field public final e:La9/a;


# direct methods
.method public constructor <init>(La9/a;La9/a;LT3/s;La9/a;La9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY3/b;->a:La9/a;

    .line 5
    .line 6
    iput-object p2, p0, LY3/b;->b:La9/a;

    .line 7
    .line 8
    iput-object p3, p0, LY3/b;->c:LT3/s;

    .line 9
    .line 10
    iput-object p4, p0, LY3/b;->d:La9/a;

    .line 11
    .line 12
    iput-object p5, p0, LY3/b;->e:La9/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LY3/b;->a:La9/a;

    .line 2
    .line 3
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, LY3/b;->b:La9/a;

    .line 11
    .line 12
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, LU3/g;

    .line 18
    .line 19
    iget-object v0, p0, LY3/b;->c:LT3/s;

    .line 20
    .line 21
    invoke-virtual {v0}, LT3/s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, LZ3/d;

    .line 27
    .line 28
    iget-object v0, p0, LY3/b;->d:La9/a;

    .line 29
    .line 30
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, La4/d;

    .line 36
    .line 37
    iget-object v0, p0, LY3/b;->e:La9/a;

    .line 38
    .line 39
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lb4/b;

    .line 45
    .line 46
    new-instance v0, LY3/a;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, LY3/a;-><init>(Ljava/util/concurrent/Executor;LU3/g;LZ3/d;La4/d;Lb4/b;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
