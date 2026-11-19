.class public final Lm4/I;
.super LG4/d;
.source "SourceFile"

# interfaces
.implements Ll4/e;
.implements Ll4/f;


# static fields
.field public static final n:LF4/b;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:LB4/a;

.field public final i:LF4/b;

.field public final j:Ljava/util/Set;

.field public final k:Lr/j1;

.field public l:LG4/a;

.field public m:Lm4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LF4/c;->a:LF4/b;

    .line 2
    .line 3
    sput-object v0, Lm4/I;->n:LF4/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB4/a;Lr/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/I;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/I;->h:LB4/a;

    .line 7
    .line 8
    iput-object p3, p0, Lm4/I;->k:Lr/j1;

    .line 9
    .line 10
    iget-object p1, p3, Lr/j1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lm4/I;->j:Ljava/util/Set;

    .line 15
    .line 16
    sget-object p1, Lm4/I;->n:LF4/b;

    .line 17
    .line 18
    iput-object p1, p0, Lm4/I;->i:LF4/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final F(LG4/h;)V
    .locals 2

    .line 1
    new-instance v0, LM5/p;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LM5/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm4/I;->h:LB4/a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm4/I;->l:LG4/a;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, LG4/a;->C(LG4/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionFailed(Lk4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/I;->m:Lm4/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm4/B;->b(Lk4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm4/I;->l:LG4/a;

    .line 2
    .line 3
    invoke-interface {p1}, Ll4/a;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
