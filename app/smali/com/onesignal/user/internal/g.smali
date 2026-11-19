.class public final Lcom/onesignal/user/internal/g;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field final synthetic $newUserState:Lp8/c;


# direct methods
.method public constructor <init>(Lp8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/g;->$newUserState:Lp8/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LU3/c;->y(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/onesignal/user/internal/g;->invoke(Lp8/a;)V

    sget-object p1, Lb9/n;->a:Lb9/n;

    return-object p1
.end method

.method public final invoke(Lp8/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lp8/b;

    iget-object v1, p0, Lcom/onesignal/user/internal/g;->$newUserState:Lp8/c;

    invoke-direct {v0, v1}, Lp8/b;-><init>(Lp8/c;)V

    invoke-interface {p1}, Lp8/a;->a()V

    return-void
.end method
