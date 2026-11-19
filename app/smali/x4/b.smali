.class public abstract Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk4/d;

.field public static final b:[Lk4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx4/b;->a:Lk4/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lk4/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lx4/b;->b:[Lk4/d;

    .line 15
    .line 16
    return-void
.end method
