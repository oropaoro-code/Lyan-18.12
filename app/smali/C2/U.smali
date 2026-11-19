.class public abstract Lc2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/v;
.implements Landroidx/lifecycle/Y;
.implements Landroidx/lifecycle/j;
.implements LA2/f;


# static fields
.field public static final o0:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Lc2/N;

.field public L:Lc2/x;

.field public M:Lc2/O;

.field public N:Lc2/u;

.field public O:I

.field public P:I

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Landroid/view/ViewGroup;

.field public Z:Landroid/view/View;

.field public a0:Z

.field public b0:Z

.field public c0:Lc2/s;

.field public d0:Z

.field public e0:Landroid/view/LayoutInflater;

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public h0:Landroidx/lifecycle/o;

.field public i0:Landroidx/lifecycle/x;

.field public j0:Lc2/X;

.field public final k0:Landroidx/lifecycle/C;

.field public l0:La3/l;

.field public final m0:Ljava/util/ArrayList;

.field public final n0:Lc2/q;

.field public q:I

.field public r:Landroid/os/Bundle;

.field public s:Landroid/util/SparseArray;

.field public t:Landroid/os/Bundle;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/String;

.field public w:Landroid/os/Bundle;

.field public x:Lc2/u;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/u;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc2/u;->q:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc2/u;->v:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lc2/u;->y:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lc2/u;->A:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lc2/O;

    .line 23
    .line 24
    invoke-direct {v0}, Lc2/N;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc2/u;->M:Lc2/O;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lc2/u;->W:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lc2/u;->b0:Z

    .line 33
    .line 34
    new-instance v0, LB3/r;

    .line 35
    .line 36
    const/16 v1, 0x19

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LB3/r;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/o;

    .line 42
    .line 43
    iput-object v0, p0, Lc2/u;->h0:Landroidx/lifecycle/o;

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/C;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lc2/u;->k0:Landroidx/lifecycle/C;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lc2/u;->m0:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Lc2/q;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lc2/q;-><init>(Lc2/u;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lc2/u;->n0:Lc2/q;

    .line 70
    .line 71
    invoke-virtual {p0}, Lc2/u;->E()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A()Lc2/N;
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/u;->K:Lc2/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final B()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/u;->B()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final D(Z)Lc2/u;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ld2/c;->a:Ld2/b;

    .line 4
    .line 5
    new-instance p1, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Attempting to get target fragment from fragment "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Landroidx/fragment/app/strictmode/Violation;-><init>(Lc2/u;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ld2/c;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ld2/c;->a(Lc2/u;)Ld2/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lc2/u;->x:Lc2/u;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object p1, p0, Lc2/u;->K:Lc2/N;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lc2/u;->y:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lc2/N;->c:La3/i;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, La3/i;->e(Ljava/lang/String;)Lc2/u;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final E()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lc2/u;->i0:Landroidx/lifecycle/x;

    .line 7
    .line 8
    new-instance v0, LB2/b;

    .line 9
    .line 10
    new-instance v1, LA2/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0}, LA2/e;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LB2/b;-><init>(LA2/f;LA2/e;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La3/l;

    .line 20
    .line 21
    invoke-direct {v1, v0}, La3/l;-><init>(LB2/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lc2/u;->l0:La3/l;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lc2/u;->m0:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Lc2/u;->n0:Lc2/q;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget v3, p0, Lc2/u;->q:I

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, Lc2/q;->a:Lc2/u;

    .line 42
    .line 43
    iget-object v2, v1, Lc2/u;->l0:La3/l;

    .line 44
    .line 45
    iget-object v2, v2, La3/l;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LB2/b;

    .line 48
    .line 49
    invoke-virtual {v2}, LB2/b;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/lifecycle/O;->e(LA2/f;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lc2/u;->r:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v0, "registryState"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    iget-object v1, v1, Lc2/u;->l0:La3/l;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, La3/l;->k(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc2/u;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc2/u;->v:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lc2/u;->g0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lc2/u;->v:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lc2/u;->B:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lc2/u;->C:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lc2/u;->E:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lc2/u;->F:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lc2/u;->H:Z

    .line 28
    .line 29
    iput v0, p0, Lc2/u;->J:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lc2/u;->K:Lc2/N;

    .line 33
    .line 34
    new-instance v2, Lc2/O;

    .line 35
    .line 36
    invoke-direct {v2}, Lc2/N;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lc2/u;->M:Lc2/O;

    .line 40
    .line 41
    iput-object v1, p0, Lc2/u;->L:Lc2/x;

    .line 42
    .line 43
    iput v0, p0, Lc2/u;->O:I

    .line 44
    .line 45
    iput v0, p0, Lc2/u;->P:I

    .line 46
    .line 47
    iput-object v1, p0, Lc2/u;->Q:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lc2/u;->R:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lc2/u;->S:Z

    .line 52
    .line 53
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/u;->L:Lc2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lc2/u;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc2/u;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc2/u;->K:Lc2/N;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lc2/u;->N:Lc2/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lc2/u;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Lc2/u;->J:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/u;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lc2/u;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc2/u;->Z:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lc2/u;->Z:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public L(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " received the following in onActivityResult(): requestCode: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " resultCode: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " data: "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public M(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc2/u;->L:Lc2/x;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lc2/x;->q:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lc2/u;->X:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc2/u;->r:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "childFragmentManager"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lc2/u;->M:Lc2/O;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lc2/N;->X(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lc2/u;->M:Lc2/O;

    .line 23
    .line 24
    iput-boolean v1, v0, Lc2/N;->H:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lc2/N;->I:Z

    .line 27
    .line 28
    iget-object v2, v0, Lc2/N;->O:Lc2/Q;

    .line 29
    .line 30
    iput-boolean v1, v2, Lc2/Q;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lc2/N;->v(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lc2/u;->M:Lc2/O;

    .line 36
    .line 37
    iget v2, v0, Lc2/N;->v:I

    .line 38
    .line 39
    if-lt v2, p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v1, v0, Lc2/N;->H:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lc2/N;->I:Z

    .line 45
    .line 46
    iget-object v2, v0, Lc2/N;->O:Lc2/Q;

    .line 47
    .line 48
    iput-boolean v1, v2, Lc2/Q;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lc2/N;->v(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public S(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lc2/u;->L:Lc2/x;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lc2/x;->u:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lc2/u;->M:Lc2/O;

    .line 16
    .line 17
    iget-object v0, v0, Lc2/N;->f:Lc2/A;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public T(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public U()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public Z(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()La3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/u;->l0:La3/l;

    .line 2
    .line 3
    iget-object v0, v0, La3/l;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La3/s;

    .line 6
    .line 7
    return-object v0
.end method

.method public b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/u;->M:Lc2/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/N;->R()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc2/u;->I:Z

    .line 8
    .line 9
    new-instance v0, Lc2/X;

    .line 10
    .line 11
    invoke-virtual {p0}, Lc2/u;->q()Landroidx/lifecycle/X;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LJ0/l;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-direct {v2, v3, p0}, LJ0/l;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2}, Lc2/X;-><init>(Lc2/u;Landroidx/lifecycle/X;LJ0/l;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc2/u;->j0:Lc2/X;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lc2/u;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lc2/u;->Z:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lc2/u;->j0:Lc2/X;

    .line 36
    .line 37
    invoke-virtual {p1}, Lc2/X;->d()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    const-string p2, "FragmentManager"

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p3, "Setting ViewLifecycleOwner on View "

    .line 52
    .line 53
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lc2/u;->Z:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, " for Fragment "

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lc2/u;->Z:Landroid/view/View;

    .line 77
    .line 78
    iget-object p2, p0, Lc2/u;->j0:Lc2/X;

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroidx/lifecycle/O;->k(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lc2/u;->Z:Landroid/view/View;

    .line 84
    .line 85
    iget-object p2, p0, Lc2/u;->j0:Lc2/X;

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroidx/lifecycle/O;->l(Landroid/view/View;Landroidx/lifecycle/Y;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lc2/u;->Z:Landroid/view/View;

    .line 91
    .line 92
    iget-object p2, p0, Lc2/u;->j0:Lc2/X;

    .line 93
    .line 94
    invoke-static {p1, p2}, LI3/w;->y(Landroid/view/View;LA2/f;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lc2/u;->k0:Landroidx/lifecycle/C;

    .line 98
    .line 99
    iget-object p2, p0, Lc2/u;->j0:Lc2/X;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/lifecycle/C;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Lc2/u;->j0:Lc2/X;

    .line 106
    .line 107
    iget-object p1, p1, Lc2/X;->t:Landroidx/lifecycle/x;

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput-object p1, p0, Lc2/u;->j0:Lc2/X;

    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final c0()Landroidx/fragment/app/FragmentActivity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final d0()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/u;->w:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " does not have any arguments."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final e0()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc2/u;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final f0()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/u;->Z:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final g0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/u;->c0:Lc2/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc2/u;->w()Lc2/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lc2/s;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lc2/u;->w()Lc2/s;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lc2/s;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lc2/u;->w()Lc2/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lc2/s;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lc2/u;->w()Lc2/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Lc2/s;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/u;->L:Lc2/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lc2/x;->q:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/u;->K:Lc2/N;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lc2/N;->H:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lc2/N;->I:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Fragment already added and state has been saved"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lc2/u;->w:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc2/u;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lc2/u;->V:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lc2/u;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lc2/u;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lc2/u;->L:Lc2/x;

    .line 21
    .line 22
    iget-object v0, v0, Lc2/x;->u:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final j0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc2/u;->W:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lc2/u;->W:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lc2/u;->V:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc2/u;->G()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lc2/u;->H()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lc2/u;->L:Lc2/x;

    .line 24
    .line 25
    iget-object p1, p1, Lc2/x;->u:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    sget-object v0, Ld2/c;->a:Ld2/b;

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to set retain instance for fragment "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Lc2/u;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ld2/c;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ld2/c;->a(Lc2/u;)Ld2/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lc2/u;->T:Z

    .line 34
    .line 35
    iget-object v1, p0, Lc2/u;->K:Lc2/N;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lc2/N;->O:Lc2/Q;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lc2/Q;->c(Lc2/u;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-boolean v0, p0, Lc2/u;->U:Z

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final l0(Lp2/r;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ld2/c;->a:Ld2/b;

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Attempting to set target fragment "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " with request code 0 for fragment "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Lc2/u;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ld2/c;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ld2/c;->a(Lc2/u;)Ld2/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lc2/u;->K:Lc2/N;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v2, p1, Lc2/u;->K:Lc2/N;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Fragment "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_1
    move-object v0, p1

    .line 84
    :goto_2
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lc2/u;->D(Z)Lc2/u;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Setting "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " as the target of "

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " would create a target cycle"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    if-nez p1, :cond_6

    .line 132
    .line 133
    iput-object v1, p0, Lc2/u;->y:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, p0, Lc2/u;->x:Lc2/u;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v0, p0, Lc2/u;->K:Lc2/N;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p1, Lc2/u;->K:Lc2/N;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object p1, p1, Lc2/u;->v:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p1, p0, Lc2/u;->y:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, p0, Lc2/u;->x:Lc2/u;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iput-object v1, p0, Lc2/u;->y:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p1, p0, Lc2/u;->x:Lc2/u;

    .line 156
    .line 157
    :goto_3
    iput v2, p0, Lc2/u;->z:I

    .line 158
    .line 159
    return-void
.end method

.method public final m0(Z)V
    .locals 7

    .line 1
    sget-object v0, Ld2/c;->a:Ld2/b;

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Attempting to set user visible hint to "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " for fragment "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Lc2/u;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ld2/c;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ld2/c;->a(Lc2/u;)Ld2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lc2/u;->b0:Z

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x5

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lc2/u;->q:I

    .line 50
    .line 51
    if-ge v0, v3, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lc2/u;->K:Lc2/N;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lc2/u;->G()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-boolean v0, p0, Lc2/u;->f0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lc2/u;->K:Lc2/N;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lc2/N;->g(Lc2/u;)Lc2/U;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v4, Lc2/U;->c:Lc2/u;

    .line 74
    .line 75
    iget-boolean v6, v5, Lc2/u;->a0:Z

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-boolean v6, v0, Lc2/N;->b:Z

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    iput-boolean v2, v0, Lc2/N;->K:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iput-boolean v1, v5, Lc2/u;->a0:Z

    .line 87
    .line 88
    invoke-virtual {v4}, Lc2/U;->k()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lc2/u;->b0:Z

    .line 92
    .line 93
    iget v0, p0, Lc2/u;->q:I

    .line 94
    .line 95
    if-ge v0, v3, :cond_2

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_2
    iput-boolean v1, p0, Lc2/u;->a0:Z

    .line 101
    .line 102
    iget-object v0, p0, Lc2/u;->r:Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lc2/u;->u:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final n()Lh2/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "FragmentManager"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Could not find Application instance from Context "

    .line 42
    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lc2/u;->e0()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Lh2/c;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Lh2/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lh2/b;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v3, Landroidx/lifecycle/V;->u:LG3/a;

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v0, Landroidx/lifecycle/O;->a:Ln4/l;

    .line 85
    .line 86
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/lifecycle/O;->b:Lo5/f;

    .line 90
    .line 91
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lc2/u;->w:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v3, Landroidx/lifecycle/O;->c:LB3/i;

    .line 99
    .line 100
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v1
.end method

.method public final n0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/u;->L:Lc2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lc2/x;->r:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Fragment "

    .line 15
    .line 16
    const-string v1, " not attached to Activity"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final o0(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/u;->L:Lc2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lc2/u;->A()Lc2/N;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lc2/N;->C:Lh/g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lc2/J;

    .line 14
    .line 15
    iget-object v2, p0, Lc2/u;->v:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lc2/J;->q:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, v1, Lc2/J;->r:I

    .line 23
    .line 24
    iget-object p2, v0, Lc2/N;->F:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, v0, Lc2/N;->C:Lh/g;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lh/g;->E(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, v0, Lc2/N;->w:Lc2/x;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "intent"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-ne p2, v1, :cond_1

    .line 47
    .line 48
    iget-object p2, v0, Lc2/x;->r:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "Fragment "

    .line 66
    .line 67
    const-string v0, " not attached to Activity"

    .line 68
    .line 69
    invoke-static {p2, p0, v0}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/u;->c0()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc2/u;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public final q()Landroidx/lifecycle/X;
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/u;->K:Lc2/N;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lc2/u;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lc2/u;->K:Lc2/N;

    .line 13
    .line 14
    iget-object v0, v0, Lc2/N;->O:Lc2/Q;

    .line 15
    .line 16
    iget-object v0, v0, Lc2/Q;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lc2/u;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/X;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/X;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/X;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lc2/u;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final r()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/u;->i0:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lc2/u;->v:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lc2/u;->O:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lc2/u;->O:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lc2/u;->Q:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lc2/u;->Q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public v()Lc2/z;
    .locals 1

    .line 1
    new-instance v0, Lc2/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc2/r;-><init>(Lc2/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w()Lc2/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/u;->c0:Lc2/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc2/s;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lc2/u;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lc2/s;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lc2/s;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lc2/s;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Lc2/s;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lc2/s;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lc2/u;->c0:Lc2/s;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lc2/u;->c0:Lc2/s;

    .line 28
    .line 29
    return-object v0
.end method

.method public final x()Lc2/N;
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/u;->L:Lc2/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc2/u;->M:Lc2/O;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LU3/c;->q(Ljava/lang/String;Lc2/u;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/u;->L:Lc2/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lc2/x;->r:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/u;->h0:Landroidx/lifecycle/o;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/o;->r:Landroidx/lifecycle/o;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lc2/u;->N:Lc2/u;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lc2/u;->N:Lc2/u;

    .line 17
    .line 18
    invoke-virtual {v1}, Lc2/u;->z()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
