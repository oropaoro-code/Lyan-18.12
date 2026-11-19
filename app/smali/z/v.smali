.class public final LZ/v;
.super LZ/I;
.source "SourceFile"


# static fields
.field public static final c:LZ/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LZ/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v3, v1, v2}, LZ/I;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ/v;->c:LZ/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LB8/x;LY/d;LY/C0;Lg0/i;)V
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, LB8/x;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, LB8/x;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, LB8/x;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p2, p3, p4, p1}, LY/d;->f(III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
