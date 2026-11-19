.class public abstract LEb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEb/d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FFI)Lta/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b()[Lz8/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c(II)Lga/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract d(III)Lwa/i;
.end method

.method public e(IIILva/b;Z)Z
    .locals 0

    .line 1
    const-string p1, "type"

    invoke-static {p4, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public f(ILjava/util/Set;Lva/b;)V
    .locals 0

    .line 1
    const-string p1, "type"

    invoke-static {p3, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(LDa/b;)V
    .locals 1

    .line 1
    const-string v0, "ayahCoordinates"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(LDa/d;)V
    .locals 1

    .line 1
    const-string v0, "pageCoordinates"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(IIILva/b;)V
    .locals 0

    .line 1
    const-string p1, "type"

    invoke-static {p4, p1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lva/b;)V
    .locals 1

    .line 1
    const-string v0, "type"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
