.class public final LI3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI3/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public q:[LI3/y;

.field public r:I

.field public s:LI3/t;

.field public t:LA/C0;

.field public u:Lp6/c;

.field public v:Z

.field public w:LI3/q;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:LI3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG4/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG4/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "init"

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LI3/s;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LI3/s;->x:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LI3/s;->x:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LI3/s;->x:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ","

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    iget-object p3, p0, LI3/s;->x:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LI3/s;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LI3/s;->s:LI3/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android.permission.INTERNET"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LI3/s;->s:LI3/t;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f110082

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f110081

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, LI3/s;->w:LI3/q;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v1, v0, v3}, LI3/r;->a(LI3/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI3/r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LI3/s;->c(LI3/r;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_1
    iput-boolean v1, p0, LI3/s;->v:Z

    .line 54
    .line 55
    return v1
.end method

.method public final c(LI3/r;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LI3/s;->e()LI3/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, LI3/r;->q:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, LI3/y;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v7, v0, LI3/y;->q:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "error"

    .line 25
    .line 26
    :goto_0
    move-object v4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    const-string v0, "cancel"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "success"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v5, p1, LI3/r;->s:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p1, LI3/r;->t:Ljava/lang/String;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-virtual/range {v2 .. v7}, LI3/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LI3/s;->x:Ljava/util/HashMap;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput-object v0, p1, LI3/r;->v:Ljava/util/HashMap;

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, LI3/s;->y:Ljava/util/HashMap;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iput-object v0, p1, LI3/r;->w:Ljava/util/HashMap;

    .line 55
    .line 56
    :cond_5
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LI3/s;->q:[LI3/y;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    iput v2, p0, LI3/s;->r:I

    .line 61
    .line 62
    iput-object v0, p0, LI3/s;->w:LI3/q;

    .line 63
    .line 64
    iput-object v0, p0, LI3/s;->x:Ljava/util/HashMap;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput v3, p0, LI3/s;->A:I

    .line 68
    .line 69
    iput v3, p0, LI3/s;->B:I

    .line 70
    .line 71
    iget-object v4, p0, LI3/s;->t:LA/C0;

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    iget-object v4, v4, LA/C0;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LI3/t;

    .line 78
    .line 79
    iput-object v0, v4, LI3/t;->r0:LI3/q;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v1, v0, :cond_6

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "com.facebook.LoginFragment:Result"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lc2/u;->G()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v4}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
.end method

.method public final d(LI3/r;)V
    .locals 7

    .line 1
    iget-object v3, p1, LI3/r;->r:Lcom/facebook/a;

    .line 2
    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/d;->s()Lcom/facebook/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/facebook/d;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/facebook/a;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p1, Lcom/facebook/a;->y:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/facebook/a;->y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LI3/s;->w:LI3/q;

    .line 35
    .line 36
    new-instance p1, LI3/r;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v0, p1

    .line 42
    invoke-direct/range {v0 .. v5}, LI3/r;-><init>(LI3/q;ILcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object p1, p0, LI3/s;->w:LI3/q;

    .line 49
    .line 50
    const-string v0, "User logged in as different Facebook user."

    .line 51
    .line 52
    invoke-static {p1, v0, v6, v6}, LI3/r;->a(LI3/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI3/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-virtual {p0, p1}, LI3/s;->c(LI3/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    iget-object v0, p0, LI3/s;->w:LI3/q;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "Caught exception"

    .line 67
    .line 68
    invoke-static {v0, v1, p1, v6}, LI3/r;->a(LI3/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI3/r;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, LI3/s;->c(LI3/r;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 77
    .line 78
    const-string v0, "Can\'t validate without a token"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    invoke-virtual {p0, p1}, LI3/s;->c(LI3/r;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()LI3/y;
    .locals 2

    .line 1
    iget v0, p0, LI3/s;->r:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LI3/s;->q:[LI3/y;

    .line 6
    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g()LI3/u;
    .locals 3

    .line 1
    iget-object v0, p0, LI3/s;->z:LI3/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LE3/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, v0, LI3/u;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LI3/s;->w:LI3/q;

    .line 23
    .line 24
    iget-object v0, v0, LI3/q;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v0, LI3/u;

    .line 33
    .line 34
    iget-object v1, p0, LI3/s;->s:LI3/t;

    .line 35
    .line 36
    invoke-virtual {v1}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, LI3/s;->w:LI3/q;

    .line 41
    .line 42
    iget-object v2, v2, LI3/q;->t:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LI3/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LI3/s;->z:LI3/u;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LI3/s;->z:LI3/u;

    .line 50
    .line 51
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, LI3/s;->w:LI3/q;

    .line 2
    .line 3
    const-string v1, "3_method"

    .line 4
    .line 5
    const-string v2, "5_error_message"

    .line 6
    .line 7
    const-string v3, "2_result"

    .line 8
    .line 9
    const-string v4, "fb_mobile_login_method_complete"

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LI3/s;->g()LI3/u;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 21
    .line 22
    sget-object p4, LE3/a;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_0
    const-string p4, ""

    .line 32
    .line 33
    invoke-static {p4}, LI3/u;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-string p5, "error"

    .line 38
    .line 39
    invoke-virtual {p4, v3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, LI3/u;->a:LT5/d;

    .line 49
    .line 50
    invoke-virtual {p1, v4, p4}, LT5/d;->A(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {p1, p2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p0}, LI3/s;->g()LI3/u;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v5, p0, LI3/s;->w:LI3/q;

    .line 64
    .line 65
    iget-object v5, v5, LI3/q;->u:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, LE3/a;->a:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :try_start_1
    invoke-static {v5}, LI3/u;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 95
    .line 96
    const-string p2, "4_error_code"

    .line 97
    .line 98
    invoke-virtual {v5, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    if-eqz p5, :cond_5

    .line 102
    .line 103
    invoke-virtual {p5}, Ljava/util/HashMap;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_5

    .line 108
    .line 109
    new-instance p2, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {p2, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    const-string p3, "6_extras"

    .line 115
    .line 116
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v5, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, LI3/u;->a:LT5/d;

    .line 127
    .line 128
    invoke-virtual {p1, v4, v5}, LT5/d;->A(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    invoke-static {p1, v0}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, LI3/s;->r:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LI3/s;->e()LI3/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LI3/y;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LI3/s;->e()LI3/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v6, v0, LI3/y;->q:Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v3, "skipped"

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, LI3/s;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, LI3/s;->q:[LI3/y;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget v1, p0, LI3/s;->r:I

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v0, v2

    .line 36
    if-ge v1, v0, :cond_5

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, LI3/s;->r:I

    .line 41
    .line 42
    invoke-virtual {p0}, LI3/s;->e()LI3/y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    instance-of v1, v0, LI3/D;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LI3/s;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v0, "no_internet_permission"

    .line 61
    .line 62
    const-string v1, "1"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v3}, LI3/s;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, LI3/s;->w:LI3/q;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LI3/y;->i(LI3/q;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v3, p0, LI3/s;->A:I

    .line 75
    .line 76
    const-string v3, "3_method"

    .line 77
    .line 78
    if-lez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, LI3/s;->g()LI3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, p0, LI3/s;->w:LI3/q;

    .line 85
    .line 86
    iget-object v4, v4, LI3/q;->u:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, LI3/y;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v5, LE3/a;->a:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :try_start_0
    invoke-static {v4}, LI3/u;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LI3/u;->a:LT5/d;

    .line 112
    .line 113
    const-string v3, "fb_mobile_login_method_start"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, LT5/d;->A(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    invoke-static {v0, v2}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iput v1, p0, LI3/s;->B:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p0}, LI3/s;->g()LI3/u;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, p0, LI3/s;->w:LI3/q;

    .line 131
    .line 132
    iget-object v5, v5, LI3/q;->u:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, LI3/y;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v7, LE3/a;->a:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :try_start_1
    invoke-static {v5}, LI3/u;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v4, LI3/u;->a:LT5/d;

    .line 158
    .line 159
    const-string v6, "fb_mobile_login_method_not_tried"

    .line 160
    .line 161
    invoke-virtual {v3, v6, v5}, LT5/d;->A(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v3

    .line 166
    invoke-static {v3, v4}, LE3/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v0}, LI3/y;->e()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v3, "not_tried"

    .line 174
    .line 175
    invoke-virtual {p0, v3, v0, v2}, LI3/s;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :goto_3
    if-lez v1, :cond_0

    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    iget-object v0, p0, LI3/s;->w:LI3/q;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const-string v1, "Login attempt failed."

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static {v0, v1, v2, v2}, LI3/r;->a(LI3/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LI3/r;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, LI3/s;->c(LI3/r;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI3/s;->q:[LI3/y;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LI3/s;->r:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI3/s;->w:LI3/q;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LI3/s;->x:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1, p2}, LB3/l0;->L(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LI3/s;->y:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p1, p2}, LB3/l0;->L(Landroid/os/Parcel;Ljava/util/HashMap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
