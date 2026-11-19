.class public final LB/u;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:Lr0/J;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Lt0/e;


# direct methods
.method public constructor <init>(Lr0/J;JJLt0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/u;->q:Lr0/J;

    .line 2
    .line 3
    iput-wide p2, p0, LB/u;->r:J

    .line 4
    .line 5
    iput-wide p4, p0, LB/u;->s:J

    .line 6
    .line 7
    iput-object p6, p0, LB/u;->t:Lt0/e;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LI0/J;

    .line 3
    .line 4
    invoke-virtual {v0}, LI0/J;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LB/u;->t:Lt0/e;

    .line 8
    .line 9
    const/16 v8, 0x68

    .line 10
    .line 11
    iget-object v1, p0, LB/u;->q:Lr0/J;

    .line 12
    .line 13
    iget-wide v2, p0, LB/u;->r:J

    .line 14
    .line 15
    iget-wide v4, p0, LB/u;->s:J

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Lj6/d;->m(LI0/J;Lr0/l;JJFLt0/e;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 22
    .line 23
    return-object p1
.end method
