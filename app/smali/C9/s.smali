.class public final LC9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/d;


# instance fields
.field public final synthetic q:LA9/h;


# direct methods
.method public constructor <init>(LA9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC9/s;->q:LA9/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 4
    .line 5
    iget-object v0, p0, LC9/s;->q:LA9/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LA9/h;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
