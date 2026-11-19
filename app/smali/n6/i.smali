.class public final LN6/i;
.super LN6/f;
.source "SourceFile"


# instance fields
.field private obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LN6/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN6/i;->obj:Ljava/lang/Object;

    .line 5
    .line 6
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
    iget-object p1, p0, LN6/i;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method
