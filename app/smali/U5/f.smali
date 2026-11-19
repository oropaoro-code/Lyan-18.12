.class public final Lu5/f;
.super Lo5/h;
.source "SourceFile"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lo5/n;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo5/h;-><init>(Lo5/n;)V

    .line 2
    iput-object p2, p0, Lu5/f;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lu5/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo5/h;-><init>(Lo5/h;)V

    .line 4
    iget-object p1, p1, Lu5/f;->s:Landroid/graphics/RectF;

    iput-object p1, p0, Lu5/f;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lu5/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo5/i;-><init>(Lo5/h;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lu5/g;->O:Lu5/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo5/i;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
