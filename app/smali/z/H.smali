.class public final LZ/H;
.super LZ/I;
.source "SourceFile"


# static fields
.field public static final c:LZ/H;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, LZ/I;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ/H;->c:LZ/H;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LB8/x;LY/d;LY/C0;Lg0/i;)V
    .locals 0

    .line 1
    invoke-interface {p2}, LY/d;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
