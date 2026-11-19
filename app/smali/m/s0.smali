.class public final LM/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:LA9/x;

.field public final synthetic b:LY/V;

.field public final synthetic c:LE/j;

.field public final synthetic d:LY/V;


# direct methods
.method public constructor <init>(LA9/x;LY/V;LE/j;LY/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/s0;->a:LA9/x;

    .line 5
    .line 6
    iput-object p2, p0, LM/s0;->b:LY/V;

    .line 7
    .line 8
    iput-object p3, p0, LM/s0;->c:LE/j;

    .line 9
    .line 10
    iput-object p4, p0, LM/s0;->d:LY/V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(LC0/r;Lg9/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, LM/r0;

    .line 2
    .line 3
    iget-object v0, p0, LM/s0;->a:LA9/x;

    .line 4
    .line 5
    iget-object v1, p0, LM/s0;->b:LY/V;

    .line 6
    .line 7
    iget-object v3, p0, LM/s0;->c:LE/j;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v0, v1, v3, v4}, LM/r0;-><init>(LA9/x;LY/V;LE/j;Lg9/e;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LD/M0;

    .line 14
    .line 15
    iget-object v0, p0, LM/s0;->d:LY/V;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v3, v0, v1}, LD/M0;-><init>(LY/V;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LD/u1;->a:LD/N;

    .line 22
    .line 23
    new-instance v4, LD/r0;

    .line 24
    .line 25
    invoke-direct {v4, p1}, LD/r0;-><init>(Lf1/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, LD/d1;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, v6

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v5}, LD/d1;-><init>(LC0/r;Lp9/g;Lp9/d;LD/r0;Lg9/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, p2}, LA9/A;->k(Lp9/f;Lg9/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lh9/a;->q:Lh9/a;

    .line 41
    .line 42
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, v0

    .line 48
    :goto_0
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v0
.end method
