.class public final LH0/g;
.super Ln3/l;
.source "SourceFile"


# instance fields
.field public final e:LH0/f;

.field public final f:LY/e0;


# direct methods
.method public constructor <init>(LH0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/g;->e:LH0/f;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LH0/g;->f:LY/e0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l(LH0/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH0/g;->e:LH0/f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final o(LH0/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/g;->e:LH0/f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Check failed."

    .line 7
    .line 8
    invoke-static {p1}, LF0/a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, LH0/g;->f:LY/e0;

    .line 12
    .line 13
    invoke-virtual {p1}, LY/e0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    return-object p1
.end method
