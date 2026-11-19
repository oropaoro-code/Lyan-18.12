.class public abstract Lmb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/c;

.field public static final b:Lg0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lmb/d;->s:Lmb/d;

    .line 2
    .line 3
    new-instance v1, Lg0/c;

    .line 4
    .line 5
    const v2, 0x1cbcdd52

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, Lg0/c;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lmb/g;->a:Lg0/c;

    .line 13
    .line 14
    sget-object v0, Lmb/e;->s:Lmb/e;

    .line 15
    .line 16
    new-instance v1, Lg0/c;

    .line 17
    .line 18
    const v2, 0x786e81b3

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lg0/c;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lmb/g;->b:Lg0/c;

    .line 25
    .line 26
    return-void
.end method
