.class public final synthetic Lea/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lapp/layan/quran/QuranImportActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/layan/quran/QuranImportActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lea/e;->q:I

    iput-object p1, p0, Lea/e;->r:Lapp/layan/quran/QuranImportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lea/e;->r:Lapp/layan/quran/QuranImportActivity;

    .line 2
    .line 3
    const-string p2, "this$0"

    .line 4
    .line 5
    iget v0, p0, Lea/e;->q:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lapp/layan/quran/QuranImportActivity;->S:I

    .line 11
    .line 12
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget v0, Lapp/layan/quran/QuranImportActivity;->S:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
