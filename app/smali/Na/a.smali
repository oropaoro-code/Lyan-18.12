.class public final LNa/a;
.super Li9/i;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public q:I

.field public final synthetic r:Lk3/i;


# direct methods
.method public constructor <init>(Lk3/i;Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNa/a;->r:Lk3/i;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Li9/i;-><init>(ILg9/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lg9/e;)Lg9/e;
    .locals 2

    .line 1
    new-instance v0, LNa/a;

    .line 2
    .line 3
    iget-object v1, p0, LNa/a;->r:Lk3/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LNa/a;-><init>(Lk3/i;Lg9/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg9/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LNa/a;->create(Lg9/e;)Lg9/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LNa/a;

    .line 8
    .line 9
    sget-object v0, Lb9/n;->a:Lb9/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LNa/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lh9/a;->q:Lh9/a;

    .line 2
    .line 3
    iget v1, p0, LNa/a;->q:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LO5/l0;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LNa/a;->r:Lk3/i;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v3, "CREATE TABLE translations (\n  id INTEGER PRIMARY KEY,\n  name TEXT NOT NULL,\n  translator TEXT,\n  translatorForeign TEXT,\n  filename TEXT NOT NULL,\n  url TEXT NOT NULL,\n  languageCode TEXT,\n  version INTEGER NOT NULL DEFAULT 0,\n  minimumRequiredVersion INTEGER NOT NULL DEFAULT 0,\n  userDisplayOrder INTEGER NOT NULL DEFAULT -1\n)"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v3, v1}, Lk3/i;->e(Ljava/lang/Integer;Ljava/lang/String;Lp9/d;)Lj3/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput v2, p0, LNa/a;->q:I

    .line 35
    .line 36
    iget-object p1, p1, Lj3/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 42
    .line 43
    return-object p1
.end method
