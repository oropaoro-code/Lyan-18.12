.class public final Lg9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/j;
.implements Ljava/io/Serializable;


# static fields
.field public static final q:Lg9/k;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg9/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg9/k;->q:Lg9/k;

    .line 7
    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lg9/k;->q:Lg9/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lp9/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final K(Lg9/i;)Lg9/j;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l(Lg9/j;)Lg9/j;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Lg9/i;)Lg9/h;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
