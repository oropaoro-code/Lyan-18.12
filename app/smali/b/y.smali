.class public final LB/y;
.super LI0/l;
.source "SourceFile"


# instance fields
.field public G:LB/s;

.field public H:F

.field public I:Lr0/J;

.field public J:Lr0/H;

.field public final K:Lo0/c;


# direct methods
.method public constructor <init>(FLr0/J;Lr0/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB/y;->H:F

    .line 5
    .line 6
    iput-object p2, p0, LB/y;->I:Lr0/J;

    .line 7
    .line 8
    iput-object p3, p0, LB/y;->J:Lr0/H;

    .line 9
    .line 10
    new-instance p1, LB/x;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lo0/c;

    .line 17
    .line 18
    new-instance p3, Lo0/d;

    .line 19
    .line 20
    invoke-direct {p3}, Lo0/d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lo0/c;-><init>(Lo0/d;Lp9/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LI0/l;->t0(LI0/k;)LI0/k;

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LB/y;->K:Lo0/c;

    .line 30
    .line 31
    return-void
.end method
