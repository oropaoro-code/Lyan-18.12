.class public final LI/s;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# static fields
.field public static final q:LI/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lq9/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI/s;->q:LI/s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh0/b;

    .line 2
    .line 3
    check-cast p2, LI/x;

    .line 4
    .line 5
    iget-object p1, p2, LI/x;->d:LB3/O;

    .line 6
    .line 7
    iget-object p1, p1, LB3/O;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LY/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, LY/b0;->g()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p2, LI/x;->d:LB3/O;

    .line 20
    .line 21
    iget-object p2, p2, LB3/O;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, LY/b0;

    .line 24
    .line 25
    invoke-virtual {p2}, LY/b0;->g()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object p2, v0, p1

    .line 41
    .line 42
    invoke-static {v0}, Lc9/n;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
