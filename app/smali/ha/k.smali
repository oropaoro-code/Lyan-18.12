.class public final Lha/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPb/e;

.field public final b:La3/i;

.field public final c:Lu8/i;

.field public final d:Lha/c;

.field public final e:LT5/d;


# direct methods
.method public constructor <init>(LPb/e;La3/i;Lu8/i;Lha/c;)V
    .locals 1

    .line 1
    const-string v0, "downloadInfoStreams"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioCacheInvalidator"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lha/k;->a:LPb/e;

    .line 15
    .line 16
    iput-object p2, p0, Lha/k;->b:La3/i;

    .line 17
    .line 18
    iput-object p3, p0, Lha/k;->c:Lu8/i;

    .line 19
    .line 20
    iput-object p4, p0, Lha/k;->d:Lha/c;

    .line 21
    .line 22
    invoke-static {}, LA9/A;->e()LA9/t0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LA9/A;->b(Lg9/j;)LF9/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LT5/d;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lc9/v;->q:Lc9/v;

    .line 36
    .line 37
    invoke-static {p3}, LD9/Y;->c(Ljava/lang/Object;)LD9/l0;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p2, LT5/d;->q:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, p0, Lha/k;->e:LT5/d;

    .line 44
    .line 45
    new-instance p2, Lha/e;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p0, p3}, Lha/e;-><init>(Lha/k;Lg9/e;)V

    .line 49
    .line 50
    .line 51
    const/4 p4, 0x3

    .line 52
    invoke-static {p1, p3, p3, p2, p4}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 53
    .line 54
    .line 55
    return-void
.end method
