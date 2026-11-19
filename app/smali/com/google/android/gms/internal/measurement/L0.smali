.class public final Lcom/google/android/gms/internal/measurement/l0;
.super Lcom/google/android/gms/internal/measurement/f0;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/google/android/gms/internal/measurement/i0;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l0;->u:I

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/l0;->v:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/l0;->w:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->x:Lcom/google/android/gms/internal/measurement/i0;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l0;->u:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l0;->v:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/l0;->w:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/l0;->y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l0;->x:Lcom/google/android/gms/internal/measurement/i0;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/i0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->x:Lcom/google/android/gms/internal/measurement/i0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i0;->h:Lcom/google/android/gms/internal/measurement/S;

    .line 9
    .line 10
    invoke-static {v1}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v2, Lu4/b;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lu4/b;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l0;->v:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/l0;->w:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/f0;->q:J

    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/S;->setCurrentScreen(Lu4/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->x:Lcom/google/android/gms/internal/measurement/i0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->h:Lcom/google/android/gms/internal/measurement/S;

    .line 35
    .line 36
    invoke-static {v0}, Ln4/D;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l0;->v:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/l0;->w:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/l0;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/S;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l0;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l0;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/T;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/T;->f(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
