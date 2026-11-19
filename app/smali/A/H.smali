.class public final LA/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/Q0;


# instance fields
.field public q:Ljava/lang/Number;

.field public r:Ljava/lang/Number;

.field public final s:LA/z0;

.field public final t:LY/e0;

.field public u:LA/l0;

.field public v:Z

.field public w:Z

.field public x:J

.field public final synthetic y:LA/M;


# direct methods
.method public constructor <init>(LA/M;Ljava/lang/Number;Ljava/lang/Number;LA/z0;LA/G;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/H;->y:LA/M;

    .line 5
    .line 6
    iput-object p2, p0, LA/H;->q:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, LA/H;->r:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, LA/H;->s:LA/z0;

    .line 11
    .line 12
    invoke-static {p2}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LA/H;->t:LY/e0;

    .line 17
    .line 18
    new-instance p1, LA/l0;

    .line 19
    .line 20
    iget-object v3, p0, LA/H;->q:Ljava/lang/Number;

    .line 21
    .line 22
    iget-object v4, p0, LA/H;->r:Ljava/lang/Number;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p1

    .line 26
    move-object v1, p5

    .line 27
    move-object v2, p4

    .line 28
    invoke-direct/range {v0 .. v5}, LA/l0;-><init>(LA/n;LA/z0;Ljava/lang/Object;Ljava/lang/Object;LA/t;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LA/H;->u:LA/l0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/H;->t:LY/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
