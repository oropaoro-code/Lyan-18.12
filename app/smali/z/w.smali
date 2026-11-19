.class public final LZ/w;
.super LZ/I;
.source "SourceFile"


# static fields
.field public static final c:LZ/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, LZ/I;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ/w;->c:LZ/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LB8/x;LY/d;LY/C0;Lg0/i;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LB8/x;->i(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LY/w0;

    .line 7
    .line 8
    iget-object p2, p4, Lg0/i;->c:La0/e;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, La0/e;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
