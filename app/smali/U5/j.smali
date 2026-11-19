.class public final Lu5/j;
.super Le5/B;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lu5/l;


# direct methods
.method public constructor <init>(Lu5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/j;->q:Lu5/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu5/j;->q:Lu5/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu5/l;->b()Lu5/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lu5/m;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu5/j;->q:Lu5/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu5/l;->b()Lu5/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lu5/m;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
