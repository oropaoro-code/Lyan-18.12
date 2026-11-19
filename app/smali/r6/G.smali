.class public final Lr6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/c;


# static fields
.field public static final a:Lr6/g;

.field public static final b:LY5/b;

.field public static final c:LY5/b;

.field public static final d:LY5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr6/g;->a:Lr6/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lr6/g;->b:LY5/b;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lr6/g;->c:LY5/b;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, LY5/b;->a(Ljava/lang/String;)LY5/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lr6/g;->d:LY5/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lr6/E;

    .line 2
    .line 3
    check-cast p2, LY5/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr6/k;->r:Lr6/k;

    .line 9
    .line 10
    sget-object v1, Lr6/g;->b:LY5/b;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lr6/E;->a:Lr6/M;

    .line 16
    .line 17
    sget-object v1, Lr6/g;->c:LY5/b;

    .line 18
    .line 19
    invoke-interface {p2, v1, v0}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lr6/E;->b:Lr6/b;

    .line 23
    .line 24
    sget-object v0, Lr6/g;->d:LY5/b;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, LY5/d;->f(LY5/b;Ljava/lang/Object;)LY5/d;

    .line 27
    .line 28
    .line 29
    return-void
.end method
