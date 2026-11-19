.class public final LI3/j;
.super LI3/y;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LI3/j;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG4/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LG4/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI3/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "device_auth"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LI3/q;)I
    .locals 3

    .line 1
    iget-object v0, p0, LI3/y;->r:LI3/s;

    .line 2
    .line 3
    iget-object v0, v0, LI3/s;->s:LI3/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/u;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, LI3/i;

    .line 19
    .line 20
    invoke-direct {v1}, LI3/i;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->p()Lc2/O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "login_with_facebook"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lc2/p;->r0(Lc2/N;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, LI3/i;->A0(LI3/q;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method
