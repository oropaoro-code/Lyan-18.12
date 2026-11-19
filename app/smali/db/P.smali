.class public final Ldb/P;
.super Ldb/Q;
.source "SourceFile"


# static fields
.field public static final b:Ldb/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldb/P;

    .line 2
    .line 3
    sget-object v1, Ldb/t;->a:Ldb/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE4/u0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldb/P;->b:Ldb/P;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Ldb/P;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x52262acb

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Stop"

    .line 2
    .line 3
    return-object v0
.end method
