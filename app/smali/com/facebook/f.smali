.class public abstract Lcom/facebook/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:LHb/e;

.field public final b:Ll2/b;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/facebook/f;->c:Z

    .line 6
    .line 7
    invoke-static {}, LB3/X;->k()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LHb/e;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p0}, LHb/e;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/f;->a:LHb/e;

    .line 17
    .line 18
    invoke-static {}, LB3/X;->k()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Ll2/b;->a(Landroid/content/Context;)Ll2/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/facebook/f;->b:Ll2/b;

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/facebook/f;->c:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Ll2/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/facebook/f;->c:Z

    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/a;)V
.end method
