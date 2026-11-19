.class public final synthetic LLb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA8/d;
.implements LA8/f;


# instance fields
.field public final synthetic q:LLb/i;


# direct methods
.method public synthetic constructor <init>(LLb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLb/f;->q:LLb/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LLb/i;->R0:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, LLb/f;->q:LLb/i;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/Locale;

    .line 11
    .line 12
    const-string v1, "ar"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "format(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lq9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
