.class public abstract LQ/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/y;

.field public static final b:LQ/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LQ/D;->s:LQ/D;

    .line 2
    .line 3
    sget-object v1, LY/Q;->v:LY/Q;

    .line 4
    .line 5
    new-instance v2, LY/y;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LY/y;-><init>(LY/H0;Lp9/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LQ/a0;->a:LY/y;

    .line 11
    .line 12
    const-wide v0, 0xff4286f4L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lr0/E;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LQ/Z;

    .line 22
    .line 23
    const v3, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v1}, Lr0/p;->b(FJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-direct {v2, v0, v1, v3, v4}, LQ/Z;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LQ/a0;->b:LQ/Z;

    .line 34
    .line 35
    return-void
.end method
