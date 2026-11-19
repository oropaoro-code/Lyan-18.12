.class public final LNb/g;
.super Lw2/L;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNb/g;->a:I

    iput-object p2, p0, LNb/g;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LNb/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget p1, p0, LNb/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, LNb/g;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LNb/g;->b:Z

    .line 14
    .line 15
    iget-object p1, p0, LNb/g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lw2/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Lw2/u;->h()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    const/4 p1, 0x1

    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-boolean p1, p0, LNb/g;->b:Z

    .line 29
    .line 30
    iget-object p1, p0, LNb/g;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lapp/layan/quran/ui/translation/TranslationView;

    .line 33
    .line 34
    iget-object v0, p1, Lapp/layan/quran/ui/translation/TranslationView;->r:Lta/c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lapp/layan/quran/ui/translation/TranslationView;->a(Lapp/layan/quran/ui/translation/TranslationView;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget p1, p0, LNb/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LNb/g;->b:Z

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LNb/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lapp/layan/quran/ui/translation/TranslationView;

    .line 17
    .line 18
    iget-object p2, p1, Lapp/layan/quran/ui/translation/TranslationView;->r:Lta/c;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-boolean p2, p0, LNb/g;->b:Z

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lapp/layan/quran/ui/translation/TranslationView;->a(Lapp/layan/quran/ui/translation/TranslationView;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
