.class public final Le6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/a;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/e;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LI4/o;
    .locals 3

    .line 1
    iget-object v0, p0, Le6/e;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lv4/e;->f(Ljava/lang/Object;)LI4/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LB5/g;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(LB5/g;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Le6/c;->g(LB5/g;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "*"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ljava/lang/String;Ljava/lang/String;)LI4/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Le6/d;->t:Le6/d;

    .line 30
    .line 31
    sget-object v2, LI4/h;->a:LE4/M0;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LI4/o;->c(Ljava/util/concurrent/Executor;LI4/a;)LI4/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
