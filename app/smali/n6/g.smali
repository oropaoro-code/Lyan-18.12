.class public final LN6/g;
.super LN6/f;
.source "SourceFile"


# instance fields
.field private final create:Lp9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/d;"
        }
    .end annotation
.end field

.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LN6/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN6/g;->create:Lp9/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public resolve(LN6/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN6/g;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LN6/g;->create:Lp9/d;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LN6/g;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1
.end method
