.class public abstract LR/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY/R0;

.field public static final b:LY/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LR/Q;->v:LR/Q;

    .line 2
    .line 3
    new-instance v1, LY/R0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LY/k0;-><init>(Lp9/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LR/k0;->a:LY/R0;

    .line 9
    .line 10
    sget-object v0, LR/Q;->u:LR/Q;

    .line 11
    .line 12
    sget-object v1, LY/Q;->v:LY/Q;

    .line 13
    .line 14
    new-instance v2, LY/y;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LY/y;-><init>(LY/H0;Lp9/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LR/k0;->b:LY/y;

    .line 20
    .line 21
    return-void
.end method
