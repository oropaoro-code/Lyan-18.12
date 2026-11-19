.class public final LZ/f;
.super LZ/I;
.source "SourceFile"


# static fields
.field public static final c:LZ/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LZ/f;

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
    sput-object v0, LZ/f;->c:LZ/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LB8/x;LY/d;LY/C0;Lg0/i;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LB8/x;->i(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lg0/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lg0/e;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v1}, LB8/x;->i(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LZ/a;

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, LY/X;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0}, LY/X;-><init>(LY/d;I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v1

    .line 29
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, LZ/a;->p(LY/d;LY/C0;Lg0/i;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
