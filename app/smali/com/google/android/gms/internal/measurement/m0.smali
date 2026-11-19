.class public final Lcom/google/android/gms/internal/measurement/m0;
.super Lcom/google/android/gms/internal/measurement/f0;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Landroid/os/Bundle;

.field public final synthetic y:Lcom/google/android/gms/internal/measurement/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/m0;->u:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m0;->v:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m0;->w:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/m0;->x:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m0;->y:Lcom/google/android/gms/internal/measurement/i0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v7, p0, Lcom/google/android/gms/internal/measurement/f0;->q:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0;->y:Lcom/google/android/gms/internal/measurement/i0;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i0;->h:Lcom/google/android/gms/internal/measurement/S;

    .line 11
    .line 12
    invoke-static {v1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m0;->v:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m0;->w:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/m0;->x:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/S;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m0;->y:Lcom/google/android/gms/internal/measurement/i0;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->h:Lcom/google/android/gms/internal/measurement/S;

    .line 30
    .line 31
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m0;->v:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m0;->w:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m0;->x:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/S;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
