.class public final LG0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La3/c;

.field public b:LG0/E;

.field public final c:LG0/a0;

.field public final d:LG0/a0;

.field public final e:LG0/a0;


# direct methods
.method public constructor <init>(La3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/b0;->a:La3/c;

    .line 5
    .line 6
    new-instance p1, LG0/a0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, LG0/a0;-><init>(LG0/b0;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LG0/b0;->c:LG0/a0;

    .line 13
    .line 14
    new-instance p1, LG0/a0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, LG0/a0;-><init>(LG0/b0;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LG0/b0;->d:LG0/a0;

    .line 21
    .line 22
    new-instance p1, LG0/a0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, LG0/a0;-><init>(LG0/b0;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LG0/b0;->e:LG0/a0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LG0/E;
    .locals 2

    .line 1
    iget-object v0, p0, LG0/b0;->b:LG0/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
