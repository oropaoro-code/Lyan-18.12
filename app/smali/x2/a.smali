.class public final LX2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LX2/c;

.field public final synthetic b:LC9/u;


# direct methods
.method public constructor <init>(LX2/c;LC9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/a;->a:LX2/c;

    .line 5
    .line 6
    iput-object p2, p0, LX2/a;->b:LC9/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX2/a;->a:LX2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX2/c;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LW2/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LX2/c;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, LW2/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, LW2/a;->a:LW2/a;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX2/a;->b:LC9/u;

    .line 22
    .line 23
    check-cast v0, LC9/t;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, LC9/t;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
