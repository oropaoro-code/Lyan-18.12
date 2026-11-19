.class public final LM/w0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# static fields
.field public static final q:LM/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM/w0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lq9/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM/w0;->q:LM/w0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lh0/b;

    .line 4
    .line 5
    check-cast p2, LM/x0;

    .line 6
    .line 7
    iget-object p1, p2, LM/x0;->a:LY/a0;

    .line 8
    .line 9
    invoke-virtual {p1}, LY/a0;->g()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p2, LM/x0;->f:LY/e0;

    .line 18
    .line 19
    invoke-virtual {p2}, LY/e0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LD/o0;

    .line 24
    .line 25
    sget-object v2, LD/o0;->q:LD/o0;

    .line 26
    .line 27
    if-ne p2, v2, :cond_0

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v0

    .line 32
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v2, v0

    .line 40
    .line 41
    aput-object p2, v2, v1

    .line 42
    .line 43
    invoke-static {v2}, Lc9/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
