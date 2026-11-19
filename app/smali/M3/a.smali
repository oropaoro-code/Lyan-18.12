.class public final LM3/a;
.super LB3/m;
.source "SourceFile"


# static fields
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, LA/j;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LM3/a;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, LM3/a;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LB3/m;-><init>(Landroid/app/Activity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LO3/d;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LO3/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, LO3/t;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public final b()LB3/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(LO3/d;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    instance-of v0, p1, LO3/f;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LO3/t;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 13
    .line 14
    const-class v0, LM3/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, " only supports ShareLinkContent or ShareOpenGraphContent"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/facebook/j;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-static {}, LB3/X;->k()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/facebook/j;->i:Landroid/content/Context;

    .line 41
    .line 42
    const-class v2, Lcom/facebook/FacebookActivity;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "DeviceShareDialogFragment"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "content"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget p1, p0, LB3/m;->d:I

    .line 58
    .line 59
    iget-object v1, p0, LB3/m;->a:Landroid/app/Activity;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v1, "Failed to find Activity or Fragment to startActivityForResult "

    .line 68
    .line 69
    iget-object v2, p0, LB3/m;->b:Lcom/google/android/gms/internal/measurement/H1;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/H1;->r:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroid/app/Fragment;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v0, p1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/H1;->q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lc2/u;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v0, p1}, Lc2/u;->o0(Landroid/content/Intent;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const/4 v1, 0x0

    .line 93
    :cond_4
    if-eqz v1, :cond_5

    .line 94
    .line 95
    sget-object p1, LB3/V;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-static {}, Lcom/facebook/j;->f()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    new-instance p1, Lcom/facebook/FacebookException;

    .line 102
    .line 103
    const-string v0, "Must provide non-null content to share"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
