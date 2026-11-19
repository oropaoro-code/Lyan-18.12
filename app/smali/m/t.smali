.class public abstract LM/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, LM/S;->x:I

    .line 2
    .line 3
    new-instance v0, LM/Q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LM/Q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LG3/d;

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LG3/d;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LM/T;->a:LG3/d;

    .line 17
    .line 18
    return-void
.end method
