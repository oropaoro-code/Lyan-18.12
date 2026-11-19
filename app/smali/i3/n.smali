.class public final LI3/n;
.super LI3/y;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI3/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public s:LI3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG4/c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG4/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI3/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LI3/n;->s:LI3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LB3/d0;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LB3/d0;->c:LB3/c0;

    .line 10
    .line 11
    iput-object v1, p0, LI3/n;->s:LI3/m;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

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
    const-string v0, "get_token"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LI3/q;)I
    .locals 7

    .line 1
    new-instance v6, LI3/m;

    .line 2
    .line 3
    iget-object v0, p0, LI3/y;->r:LI3/s;

    .line 4
    .line 5
    iget-object v0, v0, LI3/s;->s:LI3/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v5, p1, LI3/q;->t:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v2, 0x10000

    .line 14
    .line 15
    const v3, 0x10001

    .line 16
    .line 17
    .line 18
    const v4, 0x133060d

    .line 19
    .line 20
    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, LB3/d0;-><init>(Landroid/content/Context;IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v6, p0, LI3/n;->s:LI3/m;

    .line 26
    .line 27
    invoke-virtual {v6}, LB3/d0;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    iget-object v0, p0, LI3/y;->r:LI3/s;

    .line 36
    .line 37
    iget-object v0, v0, LI3/s;->u:Lp6/c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lp6/c;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Le6/f;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, p1, v1}, Le6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LI3/n;->s:LI3/m;

    .line 55
    .line 56
    iput-object v0, p1, LB3/d0;->c:LB3/c0;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final j(LI3/q;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v8, Lcom/facebook/e;->s:Lcom/facebook/e;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iget-object v3, v2, LI3/q;->t:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/util/Date;

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    const-string v6, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 19
    .line 20
    invoke-static {v1, v6, v2}, LB3/l0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const-string v2, "com.facebook.platform.extra.PERMISSIONS"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v2, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v7, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const-string v4, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 42
    .line 43
    invoke-static {v1, v4, v7}, LB3/l0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v2}, LB3/l0;->x(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object/from16 v18, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v4, "com.facebook.platform.extra.USER_ID"

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "graph_domain"

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v13, Lcom/facebook/a;

    .line 70
    .line 71
    new-instance v10, Ljava/util/Date;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    move-object v1, v13

    .line 79
    move-object v5, v6

    .line 80
    move-object v6, v7

    .line 81
    move-object v7, v14

    .line 82
    invoke-direct/range {v1 .. v12}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/e;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v18, v13

    .line 86
    .line 87
    :goto_0
    iget-object v1, v0, LI3/y;->r:LI3/s;

    .line 88
    .line 89
    iget-object v1, v1, LI3/s;->w:LI3/q;

    .line 90
    .line 91
    new-instance v2, LI3/r;

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    move-object v15, v2

    .line 100
    move-object/from16 v16, v1

    .line 101
    .line 102
    invoke-direct/range {v15 .. v20}, LI3/r;-><init>(LI3/q;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, LI3/y;->r:LI3/s;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, LI3/s;->d(LI3/r;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
