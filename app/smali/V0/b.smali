.class public final LV0/b;
.super Ls9/a;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/CharSequence;

.field public final r:Lb1/d;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lb1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/b;->q:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, LV0/b;->r:Lb1/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LV0/b;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LV0/b;->r:Lb1/d;

    .line 8
    .line 9
    invoke-static {v2, v0, v1, p1}, LK2/B;->C(Lb1/d;Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final x(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LV0/b;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LV0/b;->r:Lb1/d;

    .line 8
    .line 9
    invoke-static {v2, v0, v1, p1}, LK2/B;->a(Lb1/d;Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
