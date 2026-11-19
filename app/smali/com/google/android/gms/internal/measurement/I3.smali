.class public final Lcom/google/android/gms/internal/measurement/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f3;


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
    const-string v1, "measurement.client.consent_state_v1"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, LB3/P;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 23
    .line 24
    .line 25
    const-string v1, "measurement.client.3p_consent_state_v1"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LB3/P;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 28
    .line 29
    .line 30
    const-string v1, "measurement.service.consent_state_v1_W36"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LB3/P;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 33
    .line 34
    .line 35
    const-string v1, "measurement.service.storage_consent_support_version"

    .line 36
    .line 37
    const-wide/32 v2, 0x31b50

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/measurement/i3;->a:Lcom/google/android/gms/internal/measurement/N1;

    .line 45
    .line 46
    return-void
.end method
