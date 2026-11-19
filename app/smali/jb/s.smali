.class public final synthetic LJb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lapp/layan/quran/ui/QuranActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/layan/quran/ui/QuranActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LJb/s;->q:I

    iput-object p1, p0, LJb/s;->r:Lapp/layan/quran/ui/QuranActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const-string p2, "dialog"

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LJb/s;->r:Lapp/layan/quran/ui/QuranActivity;

    .line 6
    .line 7
    iget v2, p0, LJb/s;->q:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v2, Lapp/layan/quran/ui/QuranActivity;->d0:[I

    .line 13
    .line 14
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lapp/layan/quran/ui/QuranActivity;->X:LPb/h;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LPb/h;->c:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "haveUpdatedTranslations"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "settings"

    .line 45
    .line 46
    invoke-static {p1}, Lq9/i;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :pswitch_0
    sget-object v2, Lapp/layan/quran/ui/QuranActivity;->d0:[I

    .line 52
    .line 53
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    const-class p2, Lapp/layan/quran/ui/TranslationManagerActivity;

    .line 65
    .line 66
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
