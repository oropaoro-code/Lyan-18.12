.class public final LZ/n;
.super LZ/I;
.source "SourceFile"


# static fields
.field public static final c:LZ/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ/n;

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
    sput-object v0, LZ/n;->c:LZ/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LB8/x;LY/d;LY/C0;Lg0/i;)V
    .locals 0

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p2, p1}, Lp3/j;->p(LY/C0;LY/d;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, LY/C0;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
