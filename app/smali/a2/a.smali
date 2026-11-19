.class public final LA2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA2/a;->a:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lq9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LA2/a;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, La3/s;->F(Ljava/lang/String;LA2/d;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA2/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, LA2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LA2/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Lk/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    new-array v1, v0, [Lb9/h;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lb9/h;

    .line 31
    .line 32
    invoke-static {v0}, Lx3/a;->f([Lb9/h;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LA2/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-static {v1}, Lc9/m;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :goto_0
    const-string v2, "classes_to_restore"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
