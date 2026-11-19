.class public final LO3/w;
.super LE4/u0;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/net/Uri;

.field public d:Z

.field public e:Ljava/lang/String;


# virtual methods
.method public final n(LO3/x;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v1, p1, LO3/g;->q:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LE4/u0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LO3/x;->r:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object v0, p0, LO3/w;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v0, p1, LO3/x;->s:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v0, p0, LO3/w;->c:Landroid/net/Uri;

    .line 25
    .line 26
    iget-boolean v0, p1, LO3/x;->t:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LO3/w;->d:Z

    .line 29
    .line 30
    iget-object p1, p1, LO3/x;->u:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, LO3/w;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method
