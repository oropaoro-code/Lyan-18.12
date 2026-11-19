.class public final Lcom/google/android/gms/measurement/internal/zzo;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:LE4/m0;


# direct methods
.method public constructor <init>(LE4/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->a:LE4/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->a:LE4/m0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LE4/m0;->i:LE4/P;

    .line 6
    .line 7
    invoke-static {p1}, LE4/m0;->e(LE4/t0;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "App receiver called with null intent"

    .line 11
    .line 12
    iget-object p1, p1, LE4/P;->i:LE4/S;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LE4/S;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, LE4/m0;->i:LE4/P;

    .line 25
    .line 26
    invoke-static {p1}, LE4/m0;->e(LE4/t0;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "App receiver called with null action"

    .line 30
    .line 31
    iget-object p1, p1, LE4/P;->i:LE4/S;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LE4/S;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, LE4/m0;->i:LE4/P;

    .line 46
    .line 47
    invoke-static {p1}, LE4/m0;->e(LE4/t0;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "App receiver called with unknown action"

    .line 51
    .line 52
    iget-object p1, p1, LE4/P;->i:LE4/S;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, LE4/S;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d4;->a()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, LE4/m0;->g:LE4/e;

    .line 62
    .line 63
    sget-object v0, LE4/y;->F0:LE4/G;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p2, v1, v0}, LE4/e;->x(Ljava/lang/String;LE4/G;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object p2, p1, LE4/m0;->i:LE4/P;

    .line 74
    .line 75
    invoke-static {p2}, LE4/m0;->e(LE4/t0;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "App receiver notified triggers are available"

    .line 79
    .line 80
    iget-object p2, p2, LE4/P;->n:LE4/S;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, LE4/S;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, LE4/m0;->j:LE4/h0;

    .line 86
    .line 87
    invoke-static {p2}, LE4/m0;->e(LE4/t0;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LB3/r;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-direct {v0, v1}, LB3/r;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, LB3/r;->r:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, LE4/h0;->v(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
