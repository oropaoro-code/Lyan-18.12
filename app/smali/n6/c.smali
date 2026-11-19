.class public final LN6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;


# instance fields
.field private final registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN6/c;->registrations:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()LN6/e;
    .locals 2

    .line 1
    new-instance v0, LN6/e;

    .line 2
    .line 3
    iget-object v1, p0, LN6/c;->registrations:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN6/e;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final synthetic register()LN6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LN6/f;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq9/i;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public register(Ljava/lang/Class;)LN6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LN6/f;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LN6/h;

    invoke-direct {v0, p1}, LN6/h;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object p1, p0, LN6/c;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public register(Ljava/lang/Object;)LN6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LN6/f;"
        }
    .end annotation

    .line 6
    new-instance v0, LN6/i;

    invoke-direct {v0, p1}, LN6/i;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, LN6/c;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public register(Lp9/d;)LN6/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp9/d;",
            ")",
            "LN6/f;"
        }
    .end annotation

    const-string v0, "create"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LN6/g;

    invoke-direct {v0, p1}, LN6/g;-><init>(Lp9/d;)V

    .line 5
    iget-object p1, p0, LN6/c;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
