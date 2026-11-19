.class public final Lcom/onesignal/notifications/internal/registration/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/b;
.implements Lcom/onesignal/notifications/internal/registration/impl/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Lg9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 2
    .line 3
    return-object p1
.end method

.method public registerForPush(Lg9/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e<",
            "-",
            "LW7/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LW7/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lo8/l;->ERROR:Lo8/l;

    .line 5
    .line 6
    invoke-direct {p1, v0, v1}, LW7/a;-><init>(Ljava/lang/String;Lo8/l;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
