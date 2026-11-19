.class public final Lcom/google/android/gms/internal/measurement/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b4;


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
    const-string v1, "measurement.collection.log_event_and_bundle_v2"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, LB3/P;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/e4;->a:Lcom/google/android/gms/internal/measurement/N1;

    .line 27
    .line 28
    return-void
.end method
