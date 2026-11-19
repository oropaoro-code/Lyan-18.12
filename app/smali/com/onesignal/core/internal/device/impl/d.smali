.class public final Lcom/onesignal/core/internal/device/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6/d;


# instance fields
.field private final _prefs:Lc7/b;

.field private final currentId$delegate:Lb9/f;


# direct methods
.method public constructor <init>(Lc7/b;)V
    .locals 1

    .line 1
    const-string v0, "_prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/core/internal/device/impl/d;->_prefs:Lc7/b;

    .line 10
    .line 11
    new-instance p1, Lcom/onesignal/core/internal/device/impl/c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/onesignal/core/internal/device/impl/c;-><init>(Lcom/onesignal/core/internal/device/impl/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LN3/G;->x(Lp9/a;)Lb9/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/onesignal/core/internal/device/impl/d;->currentId$delegate:Lb9/f;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/core/internal/device/impl/d;)Lc7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/core/internal/device/impl/d;->_prefs:Lc7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getCurrentId()Ljava/util/UUID;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/core/internal/device/impl/d;->currentId$delegate:Lb9/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lb9/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-currentId>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/UUID;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getId(Lg9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/device/impl/d;->getCurrentId()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
