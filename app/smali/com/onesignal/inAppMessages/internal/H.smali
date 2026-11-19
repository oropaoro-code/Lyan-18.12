.class public final Lcom/onesignal/inAppMessages/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/i;
.implements Li7/h;
.implements Li7/f;
.implements Li7/e;


# instance fields
.field private final message:Li7/a;


# direct methods
.method public constructor <init>(Li7/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/h;->message:Li7/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMessage()Li7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/h;->message:Li7/a;

    .line 2
    .line 3
    return-object v0
.end method
