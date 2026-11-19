.class public final Lxb/b;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:Lxb/c;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Lta/d;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lxb/c;Ljava/lang/String;ZLta/d;ILg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb/b;->q:Lxb/c;

    .line 2
    .line 3
    iput-object p2, p0, Lxb/b;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lxb/b;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, Lxb/b;->t:Lta/d;

    .line 8
    .line 9
    iput p5, p0, Lxb/b;->u:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Li9/i;-><init>(ILg9/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg9/e;)Lg9/e;
    .locals 7

    .line 1
    new-instance p1, Lxb/b;

    .line 2
    .line 3
    iget-object v2, p0, Lxb/b;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lxb/b;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Lxb/b;->q:Lxb/c;

    .line 8
    .line 9
    iget-object v4, p0, Lxb/b;->t:Lta/d;

    .line 10
    .line 11
    iget v5, p0, Lxb/b;->u:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lxb/b;-><init>(Lxb/c;Ljava/lang/String;ZLta/d;ILg9/e;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA9/x;

    .line 2
    .line 3
    check-cast p2, Lg9/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/b;->create(Ljava/lang/Object;Lg9/e;)Lg9/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/b;

    .line 10
    .line 11
    sget-object p2, Lb9/n;->a:Lb9/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LVa/b;->e:Ln4/l;

    .line 5
    .line 6
    iget-object v0, p0, Lxb/b;->q:Lxb/c;

    .line 7
    .line 8
    iget-object v1, v0, Lxb/c;->a:Lapp/layan/quran/QuranApplication;

    .line 9
    .line 10
    iget-object v2, v0, Lxb/c;->b:LPb/e;

    .line 11
    .line 12
    iget-object v3, p0, Lxb/b;->r:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v3, v2}, Ln4/l;->f(Landroid/content/Context;Ljava/lang/String;LPb/e;)LVa/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lxb/b;->s:Z

    .line 19
    .line 20
    iget v2, p0, Lxb/b;->u:I

    .line 21
    .line 22
    iget-object v3, p0, Lxb/b;->t:Lta/d;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lxb/c;->c:Lza/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "verseRange"

    .line 32
    .line 33
    invoke-static {v3, v1}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v2}, LVa/b;->b(Lta/d;I)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v3, v2}, LVa/b;->b(Lta/d;I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1
.end method
