.class public abstract LI/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI/q;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v5, LI/y;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v12, Lc9/v;->q:Lc9/v;

    .line 7
    .line 8
    sget-object v17, LD/o0;->q:LD/o0;

    .line 9
    .line 10
    sget-object v0, Lg9/k;->q:Lg9/k;

    .line 11
    .line 12
    invoke-static {v0}, LA9/A;->b(Lg9/j;)LF9/c;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, Ln3/l;->a()Lf1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v1, v0}, Lf1/b;->b(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    new-instance v20, LI/q;

    .line 28
    .line 29
    move-object/from16 v0, v20

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    invoke-direct/range {v0 .. v19}, LI/q;-><init>(LI/r;IZFLG0/J;FZLA9/x;Lf1/c;JLjava/util/List;IIIZLD/o0;II)V

    .line 47
    .line 48
    .line 49
    sput-object v20, LI/A;->a:LI/q;

    .line 50
    .line 51
    return-void
.end method
