.class public final LFb/q;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/a;


# static fields
.field public static final q:LFb/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFb/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq9/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFb/q;->q:LFb/q;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LG3/d;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LG3/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LB8/E;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LB8/E;-><init>(LG3/d;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lapp/layan/quran/dao/translation/TranslationList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LB8/E;->a(Ljava/lang/Class;)LB8/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
