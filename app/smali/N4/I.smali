.class public final Ln4/I;
.super Ln4/x;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ln4/f;


# direct methods
.method public constructor <init>(Ln4/f;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln4/I;->g:Ln4/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ln4/x;-><init>(Ln4/f;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lk4/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4/I;->g:Ln4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ln4/f;->o:Ln4/d;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ln4/d;->a(Lk4/b;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lk4/b;->r:I

    .line 12
    .line 13
    iput p1, v0, Ln4/f;->d:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Ln4/f;->e:J

    .line 20
    .line 21
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/I;->g:Ln4/f;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/f;->o:Ln4/d;

    .line 4
    .line 5
    sget-object v1, Lk4/b;->u:Lk4/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ln4/d;->a(Lk4/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
