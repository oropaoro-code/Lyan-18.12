.class public final LJ0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO/w;

.field public final b:LA/I;

.field public final c:Ljava/lang/Object;

.field public final d:La0/e;

.field public e:Z


# direct methods
.method public constructor <init>(LO/w;LA/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/x0;->a:LO/w;

    .line 5
    .line 6
    iput-object p2, p0, LJ0/x0;->b:LA/I;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LJ0/x0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, La0/e;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [LI0/F0;

    .line 20
    .line 21
    invoke-direct {p1, p2}, La0/e;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LJ0/x0;->d:La0/e;

    .line 25
    .line 26
    return-void
.end method
