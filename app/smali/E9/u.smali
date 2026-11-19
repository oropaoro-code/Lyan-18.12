.class public final LE9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/e;


# static fields
.field public static final q:LE9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE9/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE9/u;->q:LE9/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()Lg9/j;
    .locals 1

    .line 1
    sget-object v0, Lg9/k;->q:Lg9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
