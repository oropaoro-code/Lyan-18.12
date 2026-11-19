.class public final LM8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements LK8/e;
.implements LK8/c;


# instance fields
.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM8/a;->q:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LM8/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM8/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM8/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
