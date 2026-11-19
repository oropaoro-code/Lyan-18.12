.class public abstract Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq9/j;


# direct methods
.method public constructor <init>(Lp9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lq9/j;

    .line 5
    .line 6
    iput-object p1, p0, Lf3/b;->a:Lq9/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Li3/a;)V
.end method

.method public abstract b(Lp9/d;)Lj3/d;
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lf3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lf3/a;-><init>(Lf3/b;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lf3/b;->b(Lp9/d;)Lj3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lj3/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public abstract d(Li3/a;)V
.end method
