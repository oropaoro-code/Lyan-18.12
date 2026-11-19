.class public final LF9/n;
.super LA9/t;
.source "SourceFile"

# interfaces
.implements LA9/F;


# instance fields
.field public final synthetic s:LA9/F;

.field public final t:LA9/t;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA9/t;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LA9/t;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LA9/F;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LA9/F;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LA9/C;->a:LA9/F;

    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, LF9/n;->s:LA9/F;

    .line 18
    .line 19
    iput-object p1, p0, LF9/n;->t:LA9/t;

    .line 20
    .line 21
    iput-object p2, p0, LF9/n;->u:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C(JLA9/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF9/n;->s:LA9/F;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LA9/F;->C(JLA9/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Lg9/j;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF9/n;->t:LA9/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA9/t;->Q(Lg9/j;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Lg9/j;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF9/n;->t:LA9/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA9/t;->R(Lg9/j;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Lg9/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LF9/n;->t:LA9/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA9/t;->S(Lg9/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(JLA9/x0;Lg9/j;)LA9/M;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/n;->s:LA9/F;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LA9/F;->q(JLA9/x0;Lg9/j;)LA9/M;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF9/n;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
