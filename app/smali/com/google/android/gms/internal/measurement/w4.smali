.class public final Lcom/google/android/gms/internal/measurement/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/t4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/N1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/L1;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, LB3/P;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, LB3/P;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    const-string v1, "measurement.client.sessions.background_sessions_enabled"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, LB3/P;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 23
    .line 24
    .line 25
    const-string v1, "measurement.client.sessions.enable_fix_background_engagement"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3}, LB3/P;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/google/android/gms/internal/measurement/w4;->a:Lcom/google/android/gms/internal/measurement/N1;

    .line 33
    .line 34
    const-string v1, "measurement.client.sessions.immediate_start_enabled_foreground"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LB3/P;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 37
    .line 38
    .line 39
    const-string v1, "measurement.client.sessions.remove_expired_session_properties_enabled"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LB3/P;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 42
    .line 43
    .line 44
    const-string v1, "measurement.client.sessions.session_id_enabled"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LB3/P;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 47
    .line 48
    .line 49
    const-string v1, "measurement.id.client.sessions.enable_fix_background_engagement"

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 54
    .line 55
    .line 56
    return-void
.end method
