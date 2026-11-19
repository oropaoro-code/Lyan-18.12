.class public abstract LI4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE4/M0;

.field public static final b:LI4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE4/M0;

    .line 2
    .line 3
    invoke-direct {v0}, LE4/M0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI4/h;->a:LE4/M0;

    .line 7
    .line 8
    new-instance v0, LI4/n;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, LI4/n;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LI4/h;->b:LI4/n;

    .line 15
    .line 16
    return-void
.end method
