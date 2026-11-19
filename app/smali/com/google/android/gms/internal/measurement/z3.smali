.class public final Lcom/google/android/gms/internal/measurement/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/N1;

.field public static final b:Lcom/google/android/gms/internal/measurement/N1;

.field public static final c:Lcom/google/android/gms/internal/measurement/N1;

.field public static final d:Lcom/google/android/gms/internal/measurement/N1;

.field public static final e:Lcom/google/android/gms/internal/measurement/N1;


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
    const-string v1, "measurement.test.boolean_flag"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, LB3/P;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/N1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/google/android/gms/internal/measurement/Z3;->a:Lcom/google/android/gms/internal/measurement/N1;

    .line 27
    .line 28
    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/measurement/N1;->g:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/measurement/N1;

    .line 37
    .line 38
    const-string v3, "measurement.test.double_flag"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/N1;-><init>(LB3/P;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/google/android/gms/internal/measurement/Z3;->b:Lcom/google/android/gms/internal/measurement/N1;

    .line 45
    .line 46
    const-string v1, "measurement.test.int_flag"

    .line 47
    .line 48
    const-wide/16 v2, -0x2

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/measurement/Z3;->c:Lcom/google/android/gms/internal/measurement/N1;

    .line 55
    .line 56
    const-string v1, "measurement.test.long_flag"

    .line 57
    .line 58
    const-wide/16 v2, -0x1

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, LB3/P;->m(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/N1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcom/google/android/gms/internal/measurement/Z3;->d:Lcom/google/android/gms/internal/measurement/N1;

    .line 65
    .line 66
    const-string v1, "measurement.test.string_flag"

    .line 67
    .line 68
    const-string v2, "---"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, LB3/P;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/N1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/google/android/gms/internal/measurement/Z3;->e:Lcom/google/android/gms/internal/measurement/N1;

    .line 75
    .line 76
    return-void
.end method
