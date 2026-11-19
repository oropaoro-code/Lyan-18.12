.class public final LK9/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LG3/d;

.field public a:Ln6/n;

.field public b:LA/C0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LA/A;

.field public f:Z

.field public g:LK9/b;

.field public h:Z

.field public i:Z

.field public j:LK9/b;

.field public k:LK9/g;

.field public l:LK9/q;

.field public m:Ljava/net/ProxySelector;

.field public n:LK9/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:LY9/c;

.field public u:LK9/j;

.field public v:Lp3/d;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln6/n;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ln6/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LK9/D;->a:Ln6/n;

    .line 11
    .line 12
    new-instance v0, LA/C0;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    invoke-direct {v0, v1}, LA/C0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LK9/D;->b:LA/C0;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LK9/D;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LK9/D;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, LA/A;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, v1}, LA/A;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LK9/D;->e:LA/A;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LK9/D;->f:Z

    .line 45
    .line 46
    sget-object v1, LK9/b;->a:LK9/b;

    .line 47
    .line 48
    iput-object v1, p0, LK9/D;->g:LK9/b;

    .line 49
    .line 50
    iput-boolean v0, p0, LK9/D;->h:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LK9/D;->i:Z

    .line 53
    .line 54
    sget-object v0, LK9/b;->b:LK9/b;

    .line 55
    .line 56
    iput-object v0, p0, LK9/D;->j:LK9/b;

    .line 57
    .line 58
    sget-object v0, LK9/q;->a:LK9/p;

    .line 59
    .line 60
    iput-object v0, p0, LK9/D;->l:LK9/q;

    .line 61
    .line 62
    iput-object v1, p0, LK9/D;->n:LK9/b;

    .line 63
    .line 64
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "getDefault()"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LK9/D;->o:Ljavax/net/SocketFactory;

    .line 74
    .line 75
    sget-object v0, LK9/E;->S:Ljava/util/List;

    .line 76
    .line 77
    iput-object v0, p0, LK9/D;->r:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, LK9/E;->R:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p0, LK9/D;->s:Ljava/util/List;

    .line 82
    .line 83
    sget-object v0, LY9/c;->a:LY9/c;

    .line 84
    .line 85
    iput-object v0, p0, LK9/D;->t:LY9/c;

    .line 86
    .line 87
    sget-object v0, LK9/j;->c:LK9/j;

    .line 88
    .line 89
    iput-object v0, p0, LK9/D;->u:LK9/j;

    .line 90
    .line 91
    const/16 v0, 0x2710

    .line 92
    .line 93
    iput v0, p0, LK9/D;->w:I

    .line 94
    .line 95
    iput v0, p0, LK9/D;->x:I

    .line 96
    .line 97
    iput v0, p0, LK9/D;->y:I

    .line 98
    .line 99
    const-wide/16 v0, 0x400

    .line 100
    .line 101
    iput-wide v0, p0, LK9/D;->z:J

    .line 102
    .line 103
    return-void
.end method
