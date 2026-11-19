.class public final Lcom/onesignal/core/internal/application/impl/c;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# static fields
.field public static final INSTANCE:Lcom/onesignal/core/internal/application/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/application/impl/c;

    invoke-direct {v0}, Lcom/onesignal/core/internal/application/impl/c;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/application/impl/c;->INSTANCE:Lcom/onesignal/core/internal/application/impl/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lq9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ6/e;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/application/impl/c;->invoke(LQ6/e;)V

    sget-object p1, Lb9/n;->a:Lb9/n;

    return-object p1
.end method

.method public final invoke(LQ6/e;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LQ6/e;->onFocus(Z)V

    return-void
.end method
