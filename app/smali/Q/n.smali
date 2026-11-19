.class public final Lq/n;
.super LH1/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public b:Ln0/b;

.field public final c:Landroid/view/ActionProvider;

.field public final synthetic d:Lq/r;


# direct methods
.method public constructor <init>(Lq/r;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/n;->d:Lq/r;

    .line 5
    .line 6
    iput-object p2, p0, Lq/n;->c:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/n;->b:Ln0/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ln0/b;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lq/m;

    .line 8
    .line 9
    iget-object p1, p1, Lq/m;->n:Lq/k;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lq/k;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lq/k;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
