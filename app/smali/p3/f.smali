.class public final LP3/f;
.super LB3/m;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, LA/j;->p(I)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/H1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB3/m;-><init>(Lcom/google/android/gms/internal/measurement/H1;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LN3/G;->A(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f(Ljava/lang/Class;)LN3/x;
    .locals 1

    .line 1
    const-class v0, LO3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LN3/x;->r:LN3/x;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-class v0, LO3/j;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LN3/x;->s:LN3/x;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-class v0, LO3/n;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, LN3/x;->t:LN3/x;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-class v0, LO3/m;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    sget-object p0, LN3/x;->u:LN3/x;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final b()LB3/a;
    .locals 3

    .line 1
    new-instance v0, LB3/a;

    .line 2
    .line 3
    iget v1, p0, LB3/m;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LB3/a;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LP3/g;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v2}, LP3/g;-><init>(LB3/m;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
