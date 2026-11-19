.class public abstract LTb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTb/a;

.field public static final b:Ljava/util/ArrayList;

.field public static volatile c:[LTb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTb/a;

    .line 2
    .line 3
    invoke-direct {v0}, LTb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTb/c;->a:LTb/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LTb/c;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [LTb/b;

    .line 17
    .line 18
    sput-object v0, LTb/c;->c:[LTb/b;

    .line 19
    .line 20
    return-void
.end method
