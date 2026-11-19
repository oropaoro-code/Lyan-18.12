.class public abstract LT0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La3/l;

.field public static final b:La3/l;

.field public static final c:La3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    sget-object v1, LT0/z;->P:LT0/z;

    .line 4
    .line 5
    sget-object v2, LT0/h;->R:LT0/h;

    .line 6
    .line 7
    sget-object v3, Lh0/m;->a:La3/l;

    .line 8
    .line 9
    new-instance v3, La3/l;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, La3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, LT0/C;->a:La3/l;

    .line 15
    .line 16
    sget-object v1, LT0/z;->O:LT0/z;

    .line 17
    .line 18
    sget-object v2, LT0/h;->Q:LT0/h;

    .line 19
    .line 20
    new-instance v3, La3/l;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1, v2}, La3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v3, LT0/C;->b:La3/l;

    .line 26
    .line 27
    sget-object v1, LT0/z;->Q:LT0/z;

    .line 28
    .line 29
    sget-object v2, LT0/h;->S:LT0/h;

    .line 30
    .line 31
    new-instance v3, La3/l;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, La3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LT0/C;->c:La3/l;

    .line 37
    .line 38
    return-void
.end method
