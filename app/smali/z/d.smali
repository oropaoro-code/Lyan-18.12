.class public final LZ/d;
.super LZ/I;
.source "SourceFile"


# static fields
.field public static final c:LZ/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LZ/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, LZ/I;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ/d;->c:LZ/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LB8/x;LY/d;LY/C0;Lg0/i;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LB8/x;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p3, p1}, LY/C0;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
