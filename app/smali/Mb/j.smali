.class public abstract Lmb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/c;

.field public static final b:Lg0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lmb/d;->x:Lmb/d;

    .line 2
    .line 3
    new-instance v1, Lg0/c;

    .line 4
    .line 5
    const v2, 0x23596e91

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, Lg0/c;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lmb/j;->a:Lg0/c;

    .line 13
    .line 14
    sget-object v0, Lmb/d;->y:Lmb/d;

    .line 15
    .line 16
    new-instance v1, Lg0/c;

    .line 17
    .line 18
    const v2, -0x342a9266    # -2.7974452E7f

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lg0/c;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lmb/j;->b:Lg0/c;

    .line 25
    .line 26
    return-void
.end method
