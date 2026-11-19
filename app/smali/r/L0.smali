.class public final LR/L0;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# instance fields
.field public final synthetic q:LR/O0;

.field public final synthetic r:Lf1/c;

.field public final synthetic s:Lp9/d;

.field public final synthetic t:LA/n;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(LR/O0;Lf1/c;Lp9/d;LA/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LR/L0;->q:LR/O0;

    .line 2
    .line 3
    iput-object p2, p0, LR/L0;->r:Lf1/c;

    .line 4
    .line 5
    iput-object p3, p0, LR/L0;->s:Lp9/d;

    .line 6
    .line 7
    iput-object p4, p0, LR/L0;->t:LA/n;

    .line 8
    .line 9
    iput-boolean p5, p0, LR/L0;->u:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, LR/N0;

    .line 2
    .line 3
    iget-object v1, p0, LR/L0;->q:LR/O0;

    .line 4
    .line 5
    iget-object v4, p0, LR/L0;->t:LA/n;

    .line 6
    .line 7
    iget-boolean v5, p0, LR/L0;->u:Z

    .line 8
    .line 9
    iget-object v2, p0, LR/L0;->r:Lf1/c;

    .line 10
    .line 11
    iget-object v3, p0, LR/L0;->s:Lp9/d;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, LR/N0;-><init>(LR/O0;Lf1/c;Lp9/d;LA/n;Z)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
