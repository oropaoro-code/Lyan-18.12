.class public final Lnb/e;
.super Lq9/j;
.source "SourceFile"

# interfaces
.implements Lp9/f;


# instance fields
.field public final synthetic q:Lapp/layan/quran/feature/qarilist/QariListWrapper;

.field public final synthetic r:J

.field public final synthetic s:LR/B0;

.field public final synthetic t:Z

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lapp/layan/quran/feature/qarilist/QariListWrapper;JLR/B0;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/e;->q:Lapp/layan/quran/feature/qarilist/QariListWrapper;

    .line 2
    .line 3
    iput-wide p2, p0, Lnb/e;->r:J

    .line 4
    .line 5
    iput-object p4, p0, Lnb/e;->s:LR/B0;

    .line 6
    .line 7
    iput-boolean p5, p0, Lnb/e;->t:Z

    .line 8
    .line 9
    iput p6, p0, Lnb/e;->u:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lq9/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LY/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lnb/e;->u:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LY/c;->x(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v3, p0, Lnb/e;->s:LR/B0;

    .line 18
    .line 19
    iget-object v0, p0, Lnb/e;->q:Lapp/layan/quran/feature/qarilist/QariListWrapper;

    .line 20
    .line 21
    iget-wide v1, p0, Lnb/e;->r:J

    .line 22
    .line 23
    iget-boolean v4, p0, Lnb/e;->t:Z

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Lapp/layan/quran/feature/qarilist/QariListWrapper;->b(JLR/B0;ZLY/o;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lb9/n;->a:Lb9/n;

    .line 29
    .line 30
    return-object p1
.end method
