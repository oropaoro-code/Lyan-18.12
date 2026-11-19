.class public abstract LI6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI6/b;->q:LI6/b;

    .line 2
    .line 3
    invoke-static {v0}, LN3/G;->x(Lp9/a;)Lb9/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LI6/c;->a:Lb9/l;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lcom/onesignal/internal/c;
    .locals 2

    .line 1
    sget-object v0, LI6/c;->a:Lb9/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb9/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/onesignal/internal/c;

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type com.onesignal.common.services.IServiceProvider"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LI6/c;->a:Lb9/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb9/l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/onesignal/internal/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/onesignal/internal/c;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
