.class public final LD/t0;
.super Lk0/q;
.source "SourceFile"

# interfaces
.implements LI0/C0;


# static fields
.field public static final F:LI5/d;


# instance fields
.field public E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD/t0;->F:LI5/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LD/t0;->F:LI5/d;

    .line 2
    .line 3
    return-object v0
.end method
