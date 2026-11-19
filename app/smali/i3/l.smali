.class public final LI3/l;
.super LI3/z;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG4/c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LG4/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI3/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fb_lite_login"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LI3/q;)I
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, LI3/s;->f()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    iget-object v1, p0, LI3/y;->r:LI3/s;

    .line 7
    .line 8
    iget-object v1, v1, LI3/s;->s:LI3/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-object v2, p1, LI3/q;->t:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, LI3/q;->r:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p1}, LI3/q;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v6, p1, LI3/q;->s:LI3/c;

    .line 23
    .line 24
    iget-object v1, p1, LI3/q;->u:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LI3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p1, LI3/q;->x:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, LB3/a0;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object p1, LE3/a;->a:Ljava/util/Set;

    .line 35
    .line 36
    const-class v12, LB3/a0;

    .line 37
    .line 38
    invoke-interface {p1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    new-instance v1, LB3/Z;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LB3/Z;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v4, v10

    .line 53
    invoke-static/range {v1 .. v9}, LB3/a0;->d(LB3/Z;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLI3/c;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v11, p1}, LB3/a0;->n(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-static {p1, v12}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string p1, "e2e"

    .line 67
    .line 68
    invoke-virtual {p0, p1, v10}, LI3/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LA/j;->p(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez v13, :cond_1

    .line 77
    .line 78
    :catch_0
    move v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :try_start_1
    iget-object v2, p0, LI3/y;->r:LI3/s;

    .line 81
    .line 82
    iget-object v2, v2, LI3/s;->s:LI3/t;

    .line 83
    .line 84
    invoke-virtual {v2, v13, p1}, Lc2/u;->o0(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    :goto_1
    return v0
.end method
