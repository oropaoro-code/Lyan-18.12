.class public abstract Lnb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/c;

.field public static final b:Lg0/c;

.field public static final c:Lg0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lnb/a;->r:Lnb/a;

    .line 2
    .line 3
    new-instance v1, Lg0/c;

    .line 4
    .line 5
    const v2, -0x200b7930    # -3.5239999E19f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, Lg0/c;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lnb/b;->a:Lg0/c;

    .line 13
    .line 14
    sget-object v0, Lnb/a;->s:Lnb/a;

    .line 15
    .line 16
    new-instance v1, Lg0/c;

    .line 17
    .line 18
    const v2, -0x72b3ba0e

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lg0/c;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lnb/b;->b:Lg0/c;

    .line 25
    .line 26
    sget-object v0, Lnb/a;->t:Lnb/a;

    .line 27
    .line 28
    new-instance v1, Lg0/c;

    .line 29
    .line 30
    const v2, -0x47a7d829

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v3}, Lg0/c;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lnb/b;->c:Lg0/c;

    .line 37
    .line 38
    return-void
.end method
