.class public final LZ3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/b;


# instance fields
.field public final a:LU3/f;

.field public final b:La9/a;

.field public final c:La9/a;

.field public final d:LT3/s;

.field public final e:La9/a;

.field public final f:La9/a;

.field public final g:La9/a;


# direct methods
.method public constructor <init>(LU3/f;La9/a;La9/a;LT3/s;La9/a;La9/a;La9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/j;->a:LU3/f;

    .line 5
    .line 6
    iput-object p2, p0, LZ3/j;->b:La9/a;

    .line 7
    .line 8
    iput-object p3, p0, LZ3/j;->c:La9/a;

    .line 9
    .line 10
    iput-object p4, p0, LZ3/j;->d:LT3/s;

    .line 11
    .line 12
    iput-object p5, p0, LZ3/j;->e:La9/a;

    .line 13
    .line 14
    iput-object p6, p0, LZ3/j;->f:La9/a;

    .line 15
    .line 16
    iput-object p7, p0, LZ3/j;->g:La9/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LZ3/j;->a:LU3/f;

    .line 2
    .line 3
    iget-object v0, v0, LU3/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LZ3/j;->b:La9/a;

    .line 9
    .line 10
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, LU3/g;

    .line 16
    .line 17
    iget-object v0, p0, LZ3/j;->c:La9/a;

    .line 18
    .line 19
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, La4/d;

    .line 25
    .line 26
    iget-object v0, p0, LZ3/j;->d:LT3/s;

    .line 27
    .line 28
    invoke-virtual {v0}, LT3/s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, LZ3/d;

    .line 34
    .line 35
    iget-object v0, p0, LZ3/j;->e:La9/a;

    .line 36
    .line 37
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v0, p0, LZ3/j;->f:La9/a;

    .line 45
    .line 46
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lb4/b;

    .line 52
    .line 53
    new-instance v8, LG3/a;

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    invoke-direct {v8, v0}, LG3/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v9, LB3/i;

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-direct {v9, v0}, LB3/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LZ3/j;->g:La9/a;

    .line 68
    .line 69
    invoke-interface {v0}, La9/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, La4/c;

    .line 75
    .line 76
    new-instance v0, LZ3/i;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v10}, LZ3/i;-><init>(Landroid/content/Context;LU3/g;La4/d;LZ3/d;Ljava/util/concurrent/Executor;Lb4/b;Lc4/a;Lc4/a;La4/c;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
