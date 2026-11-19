.class public abstract LE3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LE3/a;->a:Ljava/util/Set;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, LE3/a;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, LE3/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LE3/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/A;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lc9/B;->f(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LC3/b;->t:LC3/b;

    .line 23
    .line 24
    invoke-static {p0, p1}, Ls3/a;->c(Ljava/lang/Throwable;LC3/b;)LC3/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, LC3/c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, LC3/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, LC3/c;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Ls9/a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
