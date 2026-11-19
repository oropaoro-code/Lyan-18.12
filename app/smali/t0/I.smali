.class public final LT0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/A;

.field public static final b:LT0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/A;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA/A;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT0/I;->a:LA/A;

    .line 9
    .line 10
    new-instance v0, LT0/H;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, LT0/H;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LT0/I;->b:LT0/H;

    .line 17
    .line 18
    return-void
.end method
