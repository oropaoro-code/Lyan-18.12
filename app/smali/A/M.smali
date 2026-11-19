.class public final LA/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/z0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lq9/j;

.field public final e:LY/e0;

.field public f:LA/t;

.field public g:J

.field public h:J

.field public final i:LY/e0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LA/z0;LA/t;JLjava/lang/Object;JLp9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LA/m;->a:LA/z0;

    .line 5
    .line 6
    iput-object p6, p0, LA/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, LA/m;->c:J

    .line 9
    .line 10
    check-cast p9, Lq9/j;

    .line 11
    .line 12
    iput-object p9, p0, LA/m;->d:Lq9/j;

    .line 13
    .line 14
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LA/m;->e:LY/e0;

    .line 19
    .line 20
    invoke-static {p3}, LA/e;->h(LA/t;)LA/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LA/m;->f:LA/t;

    .line 25
    .line 26
    iput-wide p4, p0, LA/m;->g:J

    .line 27
    .line 28
    const-wide/high16 p1, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p1, p0, LA/m;->h:J

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1}, LY/c;->r(Ljava/lang/Object;)LY/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LA/m;->i:LY/e0;

    .line 39
    .line 40
    return-void
.end method
