.class public final LC7/p;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# static fields
.field public static final INSTANCE:LC7/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC7/p;

    .line 2
    .line 3
    invoke-direct {v0}, LC7/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC7/p;->INSTANCE:LC7/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lq9/j;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(LN6/b;)LD7/a;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, LE7/b;->Companion:LE7/a;

    invoke-virtual {v0}, LE7/a;->canTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, LE7/b;

    .line 4
    const-class v1, LQ6/f;

    invoke-interface {p1, v1}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/f;

    .line 5
    const-class v2, Lcom/onesignal/core/internal/config/D;

    invoke-interface {p1, v2}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/core/internal/config/D;

    .line 6
    const-class v3, Le7/a;

    invoke-interface {p1, v3}, LN6/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/a;

    .line 7
    invoke-direct {v0, v1, v2, p1}, LE7/b;-><init>(LQ6/f;Lcom/onesignal/core/internal/config/D;Le7/a;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, LE7/c;

    invoke-direct {p1}, LE7/c;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN6/b;

    invoke-virtual {p0, p1}, LC7/p;->invoke(LN6/b;)LD7/a;

    move-result-object p1

    return-object p1
.end method
