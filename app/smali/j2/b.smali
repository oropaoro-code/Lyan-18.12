.class public final Lj2/b;
.super Landroidx/lifecycle/U;
.source "SourceFile"


# static fields
.field public static final d:LI5/d;


# instance fields
.field public final b:Lx/Q;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj2/b;->d:LI5/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/Q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lx/Q;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj2/b;->b:Lx/Q;

    .line 11
    .line 12
    iput-boolean v1, p0, Lj2/b;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/b;->b:Lx/Q;

    .line 2
    .line 3
    iget v1, v0, Lx/Q;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lx/Q;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lj2/a;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v4, v5}, Lj2/a;->j(Z)Lk2/b;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, v0, Lx/Q;->s:I

    .line 23
    .line 24
    iget-object v3, v0, Lx/Q;->r:[Ljava/lang/Object;

    .line 25
    .line 26
    move v4, v2

    .line 27
    :goto_1
    if-ge v4, v1, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v5, v3, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v2, v0, Lx/Q;->s:I

    .line 36
    .line 37
    return-void
.end method
