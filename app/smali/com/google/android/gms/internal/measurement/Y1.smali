.class public abstract Lcom/google/android/gms/internal/measurement/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/A1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x1;->a:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/x1;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/internal/measurement/z1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/z1;->a:Lcom/google/android/gms/internal/measurement/A1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/A1;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/A1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z1;->e(Lcom/google/android/gms/internal/measurement/A1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/z1;->a:Lcom/google/android/gms/internal/measurement/A1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    sput-object v1, Lcom/google/android/gms/internal/measurement/y1;->a:Lcom/google/android/gms/internal/measurement/A1;

    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method
