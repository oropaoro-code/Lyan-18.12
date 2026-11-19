.class public final Lr6/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/u;


# static fields
.field public static final e:Lr6/x;

.field public static final f:LT1/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg9/j;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:LC2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr6/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr6/C;->e:Lr6/x;

    .line 7
    .line 8
    sget-object v0, Lr6/t;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LQb/o;

    .line 11
    .line 12
    sget-object v2, Lr6/w;->q:Lr6/w;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LQb/o;-><init>(Lp9/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lp3/d;->r(Ljava/lang/String;LQb/o;)LT1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lr6/C;->f:LT1/b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg9/j;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr6/C;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lr6/C;->b:Lg9/j;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lr6/C;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v0, Lr6/C;->e:Lr6/x;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lr6/x;->a:[Lw9/d;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    sget-object v1, Lr6/C;->f:LT1/b;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, LT1/b;->a(Ljava/lang/Object;Lw9/d;)LP2/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LP2/j;->r:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LR1/F;

    .line 39
    .line 40
    new-instance v0, LR/z;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v0, v1, v3, v2}, LR/z;-><init>(IILg9/e;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LD9/r;

    .line 49
    .line 50
    iget-object p1, p1, LR1/F;->s:LD9/k;

    .line 51
    .line 52
    invoke-direct {v3, p1, v0}, LD9/r;-><init>(LD9/h;Lp9/g;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LC2/d;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-direct {p1, v0, v3, p0}, LC2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lr6/C;->d:LC2/d;

    .line 63
    .line 64
    invoke-static {p2}, LA9/A;->b(Lg9/j;)LF9/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lr6/v;

    .line 69
    .line 70
    invoke-direct {p2, p0, v2}, Lr6/v;-><init>(Lr6/C;Lg9/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2, v2, p2, v1}, LA9/A;->z(LA9/x;Lg9/j;LA9/y;Lp9/f;I)LA9/r0;

    .line 74
    .line 75
    .line 76
    return-void
.end method
