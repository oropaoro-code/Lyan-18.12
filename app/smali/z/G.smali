.class public final LZ/g;
.super LZ/I;
.source "SourceFile"


# static fields
.field public static final c:LZ/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LZ/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LZ/I;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ/g;->c:LZ/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LB8/x;LY/d;LY/C0;Lg0/i;)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, LB8/x;->i(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lg0/e;

    .line 7
    .line 8
    iget p4, p4, Lg0/e;->a:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, LB8/x;->i(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-ge p3, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 31
    .line 32
    invoke-static {p2, v2}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int v2, p4, p3

    .line 36
    .line 37
    invoke-interface {p2, v2, v1}, LY/d;->a(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v2, v1}, LY/d;->d(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
