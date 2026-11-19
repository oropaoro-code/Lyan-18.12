.class public final LC2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC2/k;->a:I

    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance v0, Lw2/S;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw2/S;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lu5/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu5/w;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Lt1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt1/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, Ls5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls5/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 35
    :pswitch_3
    new-instance v0, Lr/d1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr/d1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lr/Q0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr/Q0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 37
    :pswitch_5
    new-instance v0, Lp5/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp5/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 38
    :pswitch_6
    new-instance v0, Lm5/g;

    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lm5/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 40
    :pswitch_7
    new-instance v0, Lm5/a;

    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, v1}, Lm5/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 42
    :pswitch_8
    new-instance v0, Lh5/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh5/n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 43
    :pswitch_9
    new-instance v0, Lh5/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh5/j;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 44
    :pswitch_a
    new-instance v0, Le5/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le5/u;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 45
    :pswitch_b
    new-instance v0, Le5/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le5/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 46
    :pswitch_c
    new-instance v0, Lc2/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc2/t;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 47
    :pswitch_d
    new-instance v0, LW1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LW1/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 48
    :pswitch_e
    new-instance v0, LR4/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LR4/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 49
    :pswitch_f
    new-instance v0, LQ4/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LQ4/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 50
    :pswitch_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, LP2/n;

    invoke-direct {v0, p1, v2}, LP2/n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, LP2/n;

    .line 53
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LP2/n;->q:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, LP2/n;->r:I

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, LP2/n;->s:Landroid/os/Parcelable;

    :goto_0
    return-object v0

    :pswitch_11
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 58
    sget-object p1, LP1/b;->r:LP1/a;

    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :pswitch_12
    new-instance v0, LO4/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LO4/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 61
    :pswitch_13
    new-instance v0, LN2/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LN2/m;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 62
    :pswitch_14
    new-instance v0, LC2/l;

    invoke-direct {v0, p1}, LC2/l;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC2/k;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lw2/S;

    invoke-direct {v0, p1, p2}, Lw2/S;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lu5/w;

    invoke-direct {v0, p1, p2}, Lu5/w;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lt1/f;

    invoke-direct {v0, p1, p2}, Lt1/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Ls5/a;

    invoke-direct {v0, p1, p2}, Ls5/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Lr/d1;

    invoke-direct {v0, p1, p2}, Lr/d1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_4
    new-instance v0, Lr/Q0;

    invoke-direct {v0, p1, p2}, Lr/Q0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_5
    new-instance v0, Lp5/d;

    invoke-direct {v0, p1, p2}, Lp5/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_6
    new-instance v0, Lm5/g;

    invoke-direct {v0, p1, p2}, Lm5/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_7
    new-instance v0, Lm5/a;

    invoke-direct {v0, p1, p2}, Lm5/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_8
    new-instance v0, Lh5/n;

    invoke-direct {v0, p1, p2}, Lh5/n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_9
    new-instance v0, Lh5/j;

    invoke-direct {v0, p1, p2}, Lh5/j;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 12
    :pswitch_a
    new-instance v0, Le5/u;

    invoke-direct {v0, p1, p2}, Le5/u;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_b
    new-instance v0, Le5/a;

    invoke-direct {v0, p1, p2}, Le5/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 14
    :pswitch_c
    new-instance v0, Lc2/t;

    invoke-direct {v0, p1, p2}, Lc2/t;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 15
    :pswitch_d
    new-instance v0, LW1/d;

    invoke-direct {v0, p1, p2}, LW1/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_e
    new-instance v0, LR4/b;

    invoke-direct {v0, p1, p2}, LR4/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 17
    :pswitch_f
    new-instance v0, LQ4/b;

    invoke-direct {v0, p1, p2}, LQ4/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 18
    :pswitch_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 19
    new-instance v0, LP2/n;

    invoke-direct {v0, p1, p2}, LP2/n;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LP2/n;

    .line 21
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, v0, LP2/n;->q:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, v0, LP2/n;->r:I

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, v0, LP2/n;->s:Landroid/os/Parcelable;

    :goto_0
    return-object v0

    .line 25
    :pswitch_11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 26
    sget-object p1, LP1/b;->r:LP1/a;

    return-object p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :pswitch_12
    new-instance v0, LO4/f;

    invoke-direct {v0, p1, p2}, LO4/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 29
    :pswitch_13
    new-instance v0, LN2/m;

    invoke-direct {v0, p1, p2}, LN2/m;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 30
    :pswitch_14
    new-instance p2, LC2/l;

    invoke-direct {p2, p1}, LC2/l;-><init>(Landroid/os/Parcel;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lw2/S;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lu5/w;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lt1/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ls5/a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lr/d1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lr/Q0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp5/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lm5/g;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lm5/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lh5/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lh5/j;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Le5/u;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Le5/a;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lc2/t;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LW1/d;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LR4/b;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LQ4/b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LP2/n;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LP1/b;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LO4/f;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LN2/m;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LC2/l;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
