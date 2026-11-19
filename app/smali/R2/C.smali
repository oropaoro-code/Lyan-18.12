.class public final synthetic LR2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/j;


# instance fields
.field public final synthetic q:Lb3/f;

.field public final synthetic r:LR2/x;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lp9/a;

.field public final synthetic u:Landroidx/lifecycle/C;


# direct methods
.method public synthetic constructor <init>(Lb3/f;LR2/x;Ljava/lang/String;Lp9/a;Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/C;->q:Lb3/f;

    iput-object p2, p0, LR2/C;->r:LR2/x;

    iput-object p3, p0, LR2/C;->s:Ljava/lang/String;

    iput-object p4, p0, LR2/C;->t:Lp9/a;

    iput-object p5, p0, LR2/C;->u:Landroidx/lifecycle/C;

    return-void
.end method


# virtual methods
.method public final a(Lk1/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, LR2/D;

    .line 2
    .line 3
    iget-object v3, p0, LR2/C;->t:Lp9/a;

    .line 4
    .line 5
    iget-object v4, p0, LR2/C;->u:Landroidx/lifecycle/C;

    .line 6
    .line 7
    iget-object v1, p0, LR2/C;->r:LR2/x;

    .line 8
    .line 9
    iget-object v2, p0, LR2/C;->s:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LR2/D;-><init>(LR2/x;Ljava/lang/String;Lp9/a;Landroidx/lifecycle/C;Lk1/i;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LR2/C;->q:Lb3/f;

    .line 17
    .line 18
    invoke-virtual {p1, v6}, Lb3/f;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 22
    .line 23
    return-object p1
.end method
