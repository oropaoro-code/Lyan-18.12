.class public final LR4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lo5/a;


# instance fields
.field public final a:Lo5/d;

.field public final b:Lo5/d;

.field public final c:Lo5/d;

.field public final d:Lo5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo5/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR4/d;->e:Lo5/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo5/d;Lo5/d;Lo5/d;Lo5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR4/d;->a:Lo5/d;

    .line 5
    .line 6
    iput-object p3, p0, LR4/d;->b:Lo5/d;

    .line 7
    .line 8
    iput-object p4, p0, LR4/d;->c:Lo5/d;

    .line 9
    .line 10
    iput-object p2, p0, LR4/d;->d:Lo5/d;

    .line 11
    .line 12
    return-void
.end method
