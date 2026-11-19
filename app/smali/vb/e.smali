.class public final Lvb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvb/g;

.field public final b:LVa/a;

.field public final c:LZ8/e;

.field public final d:LZ8/e;


# direct methods
.method public constructor <init>(LVa/a;Lvb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvb/e;->a:Lvb/g;

    .line 5
    .line 6
    iput-object p1, p0, Lvb/e;->b:LVa/a;

    .line 7
    .line 8
    new-instance p1, LZ8/d;

    .line 9
    .line 10
    invoke-direct {p1}, LZ8/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, LZ8/e;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LZ8/e;-><init>(LZ8/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lvb/e;->c:LZ8/e;

    .line 19
    .line 20
    new-instance p1, LZ8/d;

    .line 21
    .line 22
    invoke-direct {p1}, LZ8/d;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, LZ8/e;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LZ8/e;-><init>(LZ8/d;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lvb/e;->d:LZ8/e;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)LP8/n;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0}, Lvb/e;->b()LP8/n;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, LHb/b;

    .line 8
    .line 9
    invoke-direct {v3, p1, v1, p0}, LHb/b;-><init>(IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LS8/a;

    .line 13
    .line 14
    invoke-direct {p1, v0, v3}, LS8/a;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lvb/e;->a:Lvb/g;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, LN5/o;

    .line 23
    .line 24
    invoke-direct {v4, v1, v3}, LN5/o;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LS8/a;

    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, LS8/a;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, LY8/e;->b:LT8/i;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, LH8/j;->d(LT8/i;)LP8/n;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, LA/A;

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-direct {v5, v6}, LA/A;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, LA/C0;

    .line 45
    .line 46
    const/16 v7, 0x1a

    .line 47
    .line 48
    invoke-direct {v6, v7, v5}, LA/C0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-array v1, v1, [LH8/j;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v2, v1, v5

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object p1, v1, v2

    .line 58
    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    invoke-static {v6, v1}, LH8/j;->e(LK8/c;[LH8/j;)LH8/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v4}, LH8/j;->d(LT8/i;)LP8/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final b()LP8/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lvb/e;->b:LVa/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, LN5/o;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0}, LN5/o;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LS8/a;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v2, v1}, LS8/a;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LY8/e;->b:LT8/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LH8/j;->d(LT8/i;)LP8/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
