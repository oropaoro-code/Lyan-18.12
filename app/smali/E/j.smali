.class public final LE/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD9/X;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LC9/a;->r:LC9/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v0, v3}, LD9/Y;->b(IILC9/a;I)LD9/X;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LE/j;->a:LD9/X;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LE/i;Li9/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE/j;->a:LD9/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LD9/X;->i(Ljava/lang/Object;Lg9/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(LE/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/j;->a:LD9/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD9/X;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
