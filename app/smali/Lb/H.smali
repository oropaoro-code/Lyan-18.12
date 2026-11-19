.class public final LLb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic q:LLb/i;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>(LLb/i;Landroid/content/Context;Landroid/widget/ArrayAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLb/h;->q:LLb/i;

    .line 5
    .line 6
    iput-object p2, p0, LLb/h;->r:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LLb/h;->s:Landroid/widget/ArrayAdapter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    add-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    iget-object p1, p0, LLb/h;->q:LLb/i;

    .line 4
    .line 5
    invoke-virtual {p1}, LLb/i;->r0()Lra/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lra/a;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p2, p1, [Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    move p4, p3

    .line 17
    :goto_0
    if-ge p4, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 p5, p4, 0x1

    .line 20
    .line 21
    iget-object v0, p0, LLb/h;->r:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, p5}, Lc9/B;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p2, p4

    .line 28
    .line 29
    move p4, p5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p4, p0, LLb/h;->s:Landroid/widget/ArrayAdapter;

    .line 32
    .line 33
    invoke-static {p4}, Lq9/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/widget/ArrayAdapter;->clear()V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-ge p3, p1, :cond_1

    .line 40
    .line 41
    aget-object p5, p2, p3

    .line 42
    .line 43
    invoke-virtual {p4, p5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
