.class public final LE4/k1;
.super LE4/N;
.source "SourceFile"


# instance fields
.field public c:LB4/a;

.field public d:Z

.field public final e:LG3/d;

.field public final f:LA/F0;

.field public final g:La3/c;


# direct methods
.method public constructor <init>(LE4/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LE4/N;-><init>(LE4/m0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LE4/k1;->d:Z

    .line 6
    .line 7
    new-instance p1, LG3/d;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, LG3/d;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE4/k1;->e:LG3/d;

    .line 15
    .line 16
    new-instance p1, LA/F0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LA/F0;-><init>(LE4/k1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LE4/k1;->f:LA/F0;

    .line 22
    .line 23
    new-instance p1, La3/c;

    .line 24
    .line 25
    invoke-direct {p1, p0}, La3/c;-><init>(LE4/k1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LE4/k1;->g:La3/c;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE4/A;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE4/k1;->c:LB4/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LB4/a;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, LB4/a;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LE4/k1;->c:LB4/a;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
