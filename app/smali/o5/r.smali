.class public final LO5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/c;


# static fields
.field public static final a:LO5/r;

.field public static final b:LY5/b;

.field public static final c:LY5/b;

.field public static final d:LY5/b;

.field public static final e:LY5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO5/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO5/r;->a:LO5/r;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LO5/r;->b:LY5/b;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LO5/r;->c:LY5/b;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LO5/r;->d:LY5/b;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LO5/r;->e:LY5/b;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LO5/u0;

    .line 2
    .line 3
    check-cast p2, LY5/d;

    .line 4
    .line 5
    check-cast p1, LO5/U;

    .line 6
    .line 7
    iget-object v0, p1, LO5/U;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, LO5/r;->b:LY5/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 12
    .line 13
    .line 14
    iget v0, p1, LO5/U;->b:I

    .line 15
    .line 16
    sget-object v1, LO5/r;->c:LY5/b;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LY5/d;->b(LY5/b;I)LY5/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, LO5/r;->d:LY5/b;

    .line 22
    .line 23
    iget v1, p1, LO5/U;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, LY5/d;->b(LY5/b;I)LY5/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, LO5/r;->e:LY5/b;

    .line 29
    .line 30
    iget-boolean p1, p1, LO5/U;->d:Z

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, LY5/d;->a(LY5/b;Z)LY5/d;

    .line 33
    .line 34
    .line 35
    return-void
.end method
