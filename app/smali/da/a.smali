.class public final LDa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDa/a;->a:I

    .line 5
    .line 6
    iput p3, p0, LDa/a;->b:I

    .line 7
    .line 8
    iput-object p1, p0, LDa/a;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, LDa/a;->c:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
