.class public final LO5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/c;


# static fields
.field public static final a:LO5/m;

.field public static final b:LY5/b;

.field public static final c:LY5/b;

.field public static final d:LY5/b;

.field public static final e:LY5/b;

.field public static final f:LY5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO5/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO5/m;->a:LO5/m;

    .line 7
    .line 8
    const-string v0, "threads"

    .line 9
    .line 10
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LO5/m;->b:LY5/b;

    .line 15
    .line 16
    const-string v0, "exception"

    .line 17
    .line 18
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LO5/m;->c:LY5/b;

    .line 23
    .line 24
    const-string v0, "appExitInfo"

    .line 25
    .line 26
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LO5/m;->d:LY5/b;

    .line 31
    .line 32
    const-string v0, "signal"

    .line 33
    .line 34
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LO5/m;->e:LY5/b;

    .line 39
    .line 40
    const-string v0, "binaries"

    .line 41
    .line 42
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LO5/m;->f:LY5/b;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LO5/t0;

    .line 2
    .line 3
    check-cast p2, LY5/d;

    .line 4
    .line 5
    check-cast p1, LO5/N;

    .line 6
    .line 7
    iget-object v0, p1, LO5/N;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, LO5/m;->b:LY5/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LO5/N;->b:LO5/P;

    .line 15
    .line 16
    sget-object v1, LO5/m;->c:LY5/b;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, LO5/m;->d:LY5/b;

    .line 22
    .line 23
    iget-object v1, p1, LO5/N;->c:LO5/h0;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, LO5/m;->e:LY5/b;

    .line 29
    .line 30
    iget-object v1, p1, LO5/N;->d:LO5/Q;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 33
    .line 34
    .line 35
    sget-object v0, LO5/m;->f:LY5/b;

    .line 36
    .line 37
    iget-object p1, p1, LO5/N;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 40
    .line 41
    .line 42
    return-void
.end method
