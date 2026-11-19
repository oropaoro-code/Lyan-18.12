.class public final LS2/m;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public synthetic q:Z

.field public final synthetic r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS2/m;->r:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance v0, LS2/m;

    .line 2
    .line 3
    iget-object v1, p0, LS2/m;->r:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LS2/m;-><init>(Landroid/content/Context;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, LS2/m;->q:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lg9/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LS2/m;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LS2/m;

    .line 13
    .line 14
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LS2/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LS2/m;->q:Z

    .line 5
    .line 6
    iget-object v0, p0, LS2/m;->r:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lb3/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 14
    .line 15
    return-object p1
.end method
