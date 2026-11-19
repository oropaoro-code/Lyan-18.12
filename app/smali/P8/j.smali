.class public final LP8/j;
.super LH8/c;
.source "SourceFile"

# interfaces
.implements LW8/b;


# instance fields
.field public final q:LZ9/z;


# direct methods
.method public constructor <init>(LZ9/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8/j;->q:LZ9/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(LH8/d;)V
    .locals 1

    .line 1
    sget-object v0, LL8/b;->q:LL8/b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LH8/d;->c(LI8/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP8/j;->q:LZ9/z;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LH8/d;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP8/j;->q:LZ9/z;

    .line 2
    .line 3
    return-object v0
.end method
