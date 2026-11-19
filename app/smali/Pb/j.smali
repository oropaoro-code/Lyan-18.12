.class public final synthetic LPb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic q:LC9/u;


# direct methods
.method public synthetic constructor <init>(LC9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPb/j;->q:LC9/u;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, LPb/j;->q:LC9/u;

    .line 4
    .line 5
    check-cast p1, LC9/t;

    .line 6
    .line 7
    iget-object v0, p1, LC9/t;->t:LC9/g;

    .line 8
    .line 9
    invoke-interface {v0, p2}, LC9/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, LC9/m;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lb9/n;

    .line 18
    .line 19
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LC9/p;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p2, v1}, LC9/p;-><init>(LC9/x;Ljava/lang/String;Lg9/e;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lg9/k;->q:Lg9/k;

    .line 29
    .line 30
    invoke-static {p1, v0}, LA9/A;->D(Lg9/j;Lp9/f;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LC9/n;

    .line 35
    .line 36
    iget-object p1, p1, LC9/n;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    instance-of p2, p1, LC9/m;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LC9/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
