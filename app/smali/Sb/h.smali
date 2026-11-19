.class public final LSb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQa/b;


# instance fields
.field public final a:Lra/a;

.field public final b:LPb/e;

.field public final c:LPb/g;

.field public final d:LPb/h;

.field public final e:LPb/f;


# direct methods
.method public constructor <init>(Lra/a;LPb/e;LPb/g;LPb/h;LPb/f;)V
    .locals 1

    .line 1
    const-string v0, "quranSettings"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LSb/h;->a:Lra/a;

    .line 10
    .line 11
    iput-object p2, p0, LSb/h;->b:LPb/e;

    .line 12
    .line 13
    iput-object p3, p0, LSb/h;->c:LPb/g;

    .line 14
    .line 15
    iput-object p4, p0, LSb/h;->d:LPb/h;

    .line 16
    .line 17
    iput-object p5, p0, LSb/h;->e:LPb/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/WorkerParameters;)LR2/v;
    .locals 9

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lapp/layan/quran/worker/PartialPageCheckingWorker;

    .line 12
    .line 13
    iget-object v7, p0, LSb/h;->d:LPb/h;

    .line 14
    .line 15
    iget-object v8, p0, LSb/h;->e:LPb/f;

    .line 16
    .line 17
    iget-object v4, p0, LSb/h;->a:Lra/a;

    .line 18
    .line 19
    iget-object v5, p0, LSb/h;->b:LPb/e;

    .line 20
    .line 21
    iget-object v6, p0, LSb/h;->c:LPb/g;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v8}, Lapp/layan/quran/worker/PartialPageCheckingWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lra/a;LPb/e;LPb/g;LPb/h;LPb/f;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
