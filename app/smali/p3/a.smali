.class public final Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p2, p0, Lp3/a;->q:I

    iput-object p1, p0, Lp3/a;->r:Ljava/lang/String;

    iput-object p3, p0, Lp3/a;->s:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/a;->s:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/a;->r:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lp3/a;->q:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    sget-object v3, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-static {}, LB3/X;->k()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v4, Ln3/m;

    .line 28
    .line 29
    invoke-direct {v4, v3, v2}, Ln3/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Ln3/m;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    sget-object v3, LE3/a;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_1
    sget-object v3, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {}, LB3/X;->k()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v4, Ln3/m;

    .line 58
    .line 59
    invoke-direct {v4, v3, v2}, Ln3/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Ln3/m;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {v0, p0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
