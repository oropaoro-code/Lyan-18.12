.class public final LI/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LI/a;->a:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, LI/a;->b:I

    return-void
.end method

.method public constructor <init>(IILva/b;Z)V
    .locals 1

    const-string v0, "highlightType"

    invoke-static {p3, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LI/a;->a:I

    .line 3
    iput p2, p0, LI/a;->b:I

    .line 4
    iput-object p3, p0, LI/a;->d:Ljava/lang/Object;

    .line 5
    iput-boolean p4, p0, LI/a;->c:Z

    return-void
.end method
