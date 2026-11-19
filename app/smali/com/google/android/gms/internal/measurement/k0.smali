.class public final Lcom/google/android/gms/internal/measurement/k0;
.super Lcom/google/android/gms/internal/measurement/f0;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lcom/google/android/gms/internal/measurement/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/k0;->u:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k0;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k0;->w:Lcom/google/android/gms/internal/measurement/i0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/k0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->w:Lcom/google/android/gms/internal/measurement/i0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->h:Lcom/google/android/gms/internal/measurement/S;

    .line 9
    .line 10
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k0;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/f0;->r:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/S;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->w:Lcom/google/android/gms/internal/measurement/i0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->h:Lcom/google/android/gms/internal/measurement/S;

    .line 24
    .line 25
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/k0;->v:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/f0;->r:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/S;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->w:Lcom/google/android/gms/internal/measurement/i0;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i0;->h:Lcom/google/android/gms/internal/measurement/S;

    .line 39
    .line 40
    invoke-static {v1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k0;->v:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Lu4/b;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lu4/b;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/f0;->q:J

    .line 52
    .line 53
    const-string v2, "fcm"

    .line 54
    .line 55
    const-string v3, "_ln"

    .line 56
    .line 57
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/S;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lu4/a;ZJ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
