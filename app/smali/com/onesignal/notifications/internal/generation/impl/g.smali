.class public final Lcom/onesignal/notifications/internal/generation/impl/g;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field final synthetic $notification:Lcom/onesignal/notifications/internal/e;

.field final synthetic $notificationReceivedEvent:Lcom/onesignal/notifications/internal/h;

.field final synthetic $wantsToDisplay:Lq9/q;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/generation/impl/k;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/generation/impl/k;Lcom/onesignal/notifications/internal/h;Lq9/q;Lcom/onesignal/notifications/internal/e;Lg9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/generation/impl/k;",
            "Lcom/onesignal/notifications/internal/h;",
            "Lq9/q;",
            "Lcom/onesignal/notifications/internal/e;",
            "Lg9/e<",
            "-",
            "Lcom/onesignal/notifications/internal/generation/impl/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->this$0:Lcom/onesignal/notifications/internal/generation/impl/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->$wantsToDisplay:Lq9/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->$notification:Lcom/onesignal/notifications/internal/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li9/i;-><init>(ILg9/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg9/e<",
            "*>;)",
            "Lg9/e<",
            "Lb9/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/notifications/internal/generation/impl/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->this$0:Lcom/onesignal/notifications/internal/generation/impl/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/h;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->$wantsToDisplay:Lq9/q;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->$notification:Lcom/onesignal/notifications/internal/e;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/onesignal/notifications/internal/generation/impl/g;-><init>(Lcom/onesignal/notifications/internal/generation/impl/k;Lcom/onesignal/notifications/internal/h;Lq9/q;Lcom/onesignal/notifications/internal/e;Lg9/e;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(LA9/x;Lg9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/x;",
            "Lg9/e<",
            "-",
            "Lb9/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/g;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/generation/impl/g;

    sget-object p2, Lb9/n;->a:Lb9/n;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LA9/x;

    check-cast p2, Lg9/e;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/generation/impl/g;->invoke(LA9/x;Lg9/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LA9/Y;->q:LA9/Y;

    .line 26
    .line 27
    sget-object v1, LA9/K;->a:LH9/e;

    .line 28
    .line 29
    sget-object v1, LH9/d;->s:LH9/d;

    .line 30
    .line 31
    new-instance v9, Lcom/onesignal/notifications/internal/generation/impl/f;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->this$0:Lcom/onesignal/notifications/internal/generation/impl/k;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->$notificationReceivedEvent:Lcom/onesignal/notifications/internal/h;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->$wantsToDisplay:Lq9/q;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->$notification:Lcom/onesignal/notifications/internal/e;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, v9

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/generation/impl/f;-><init>(Lcom/onesignal/notifications/internal/generation/impl/k;Lcom/onesignal/notifications/internal/h;Lq9/q;Lcom/onesignal/notifications/internal/e;Lg9/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {p1, v1, v4, v9, v3}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput v2, p0, Lcom/onesignal/notifications/internal/generation/impl/g;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, LA9/k0;->v(Li9/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 62
    .line 63
    return-object p1
.end method
