.class public final LD9/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/h;


# instance fields
.field public final synthetic q:LD9/h;

.field public final synthetic r:LD9/U;

.field public final synthetic s:Li9/i;


# direct methods
.method public constructor <init>(LD9/h;LD9/U;Lp9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD9/N;->q:LD9/h;

    .line 5
    .line 6
    iput-object p2, p0, LD9/N;->r:LD9/U;

    .line 7
    .line 8
    check-cast p3, Li9/i;

    .line 9
    .line 10
    iput-object p3, p0, LD9/N;->s:Li9/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(LD9/i;Lg9/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LD9/N;->q:LD9/h;

    .line 2
    .line 3
    iget-object v1, p0, LD9/N;->r:LD9/U;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [LD9/h;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v0, LD9/O;->q:LD9/O;

    .line 15
    .line 16
    new-instance v1, LD9/M;

    .line 17
    .line 18
    iget-object v3, p0, LD9/N;->s:Li9/i;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v3, v4}, LD9/M;-><init>(Lp9/g;Lg9/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1, v2}, LE9/b;->a(LD9/i;Lg9/e;Lp9/a;Lp9/g;[LD9/h;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 29
    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 34
    .line 35
    return-object p1
.end method
