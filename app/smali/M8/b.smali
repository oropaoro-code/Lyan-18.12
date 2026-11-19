.class public abstract LM8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo5/f;

.field public static final b:LB3/Y;

.field public static final c:Ld6/d;

.field public static final d:Ln4/l;

.field public static final e:LB3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo5/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lo5/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM8/b;->a:Lo5/f;

    .line 8
    .line 9
    new-instance v0, LB3/Y;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LB3/Y;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LM8/b;->b:LB3/Y;

    .line 16
    .line 17
    new-instance v0, Ld6/d;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Ld6/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LM8/b;->c:Ld6/d;

    .line 24
    .line 25
    new-instance v0, Ln4/l;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Ln4/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LM8/b;->d:Ln4/l;

    .line 32
    .line 33
    new-instance v0, LB3/i;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LB3/i;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LM8/b;->e:LB3/i;

    .line 40
    .line 41
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " > 0 required but it was "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
