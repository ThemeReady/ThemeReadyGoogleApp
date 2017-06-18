.class Lcom/google/android/apps/gsa/staticplugins/u/s;
.super Lcom/google/android/libraries/a/e;
.source "SourceFile"


# instance fields
.field public final synthetic jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/u/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    invoke-direct {p0}, Lcom/google/android/libraries/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEf:Lcom/google/android/apps/gsa/staticplugins/u/ab;

    .line 4
    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 6
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEf:Lcom/google/android/apps/gsa/staticplugins/u/ab;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 35
    :cond_0
    :goto_0
    if-ne p1, v0, :cond_5

    .line 36
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/u/q;->WO()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v2, v2, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEi:Z

    if-nez v2, :cond_4

    .line 39
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->bFa:Lc/a;

    .line 42
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x96c

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEd:Lcom/google/android/libraries/a/k;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEd:Lcom/google/android/libraries/a/k;

    .line 50
    iget-object v1, v0, Lcom/google/android/libraries/a/k;->qhQ:Lcom/google/android/libraries/a/f;

    .line 51
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/q;->vX(I)Z

    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    iget-object v1, v0, Lcom/google/android/libraries/a/k;->qhQ:Lcom/google/android/libraries/a/f;

    const-string v2, "requestCurrentNavigationInfoForSession"

    iget-object v0, v0, Lcom/google/android/libraries/a/k;->qhS:Lcom/google/common/base/Supplier;

    .line 54
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 56
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v4, "session"

    invoke-static {v3, v4, v0}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 58
    iget-object v0, v1, Lcom/google/android/libraries/a/f;->qhL:Landroid/support/b/b;

    invoke-virtual {v0, v2, v3}, Landroid/support/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 60
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEa:Lcom/google/android/apps/gsa/search/core/state/cm;

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/cm;->a(Lcom/google/android/apps/gsa/search/core/j/c;)V

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 9
    :pswitch_0
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    invoke-virtual {v2}, Lcom/google/common/j/c/ec;->bWq()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEH:Lcom/google/android/apps/gsa/shared/util/bg;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/bg;->aut()J

    move-result-wide v4

    long-to-int v3, v4

    .line 11
    iget v4, v2, Lcom/google/common/j/c/ec;->aBG:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lcom/google/common/j/c/ec;->aBG:I

    .line 12
    iput v3, v2, Lcom/google/common/j/c/ec;->tmC:I

    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    invoke-virtual {v2}, Lcom/google/common/j/c/ec;->bWp()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEH:Lcom/google/android/apps/gsa/shared/util/bg;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/bg;->aut()J

    move-result-wide v4

    long-to-int v3, v4

    .line 18
    iget v4, v2, Lcom/google/common/j/c/ec;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/common/j/c/ec;->aBG:I

    .line 19
    iput v3, v2, Lcom/google/common/j/c/ec;->tmB:I

    goto/16 :goto_0

    .line 21
    :pswitch_2
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/u/ab;->oz(I)V

    goto/16 :goto_0

    .line 23
    :pswitch_3
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/u/ab;->oz(I)V

    goto/16 :goto_0

    .line 25
    :pswitch_4
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/u/ab;->oz(I)V

    goto/16 :goto_0

    .line 27
    :pswitch_5
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/u/ab;->oz(I)V

    .line 28
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    .line 29
    iget v2, v2, Lcom/google/common/j/c/ec;->aBG:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_3

    move v2, v0

    .line 30
    :goto_3
    if-nez v2, :cond_0

    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    invoke-virtual {v2}, Lcom/google/common/j/c/ec;->bWr()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEH:Lcom/google/android/apps/gsa/shared/util/bg;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/util/bg;->aut()J

    move-result-wide v4

    long-to-int v4, v4

    .line 32
    iget v5, v2, Lcom/google/common/j/c/ec;->aBG:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Lcom/google/common/j/c/ec;->aBG:I

    .line 33
    iput v4, v2, Lcom/google/common/j/c/ec;->tmG:I

    .line 34
    const/16 v2, 0x36f

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/staticplugins/u/ab;->logClientEvent(I)V

    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 29
    goto :goto_3

    :cond_4
    move v0, v1

    .line 38
    goto/16 :goto_1

    .line 62
    :cond_5
    const/4 v2, 0x5

    if-ne p1, v2, :cond_6

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/u/q;->hT(Z)V

    goto/16 :goto_2

    .line 66
    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/u/q;->hT(Z)V

    goto/16 :goto_2

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final at(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    const-string v0, "freResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 71
    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 73
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDH:Lcom/google/android/apps/gsa/staticplugins/u/a/a;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/u/a/a;->aOq()Lcom/google/android/apps/gsa/staticplugins/u/a/c;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    iget-object v2, v2, Lcom/google/android/libraries/a/r;->qib:Lcom/google/android/libraries/a/q;

    invoke-virtual {v2}, Lcom/google/android/libraries/a/q;->bCv()Z

    move-result v2

    .line 77
    if-eq v0, v2, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 79
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEe:Lcom/google/android/libraries/a/f;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 82
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEe:Lcom/google/android/libraries/a/f;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jDH:Lcom/google/android/apps/gsa/staticplugins/u/a/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/u/a/a;->a(Lcom/google/android/libraries/a/q;)Lcom/google/android/apps/gsa/staticplugins/u/a/c;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/c;->aOu()V

    .line 87
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 93
    :goto_1
    return-void

    .line 71
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :pswitch_0
    const/16 v0, 0x34f

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto :goto_1

    .line 90
    :pswitch_1
    const/16 v0, 0x34e

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto :goto_1

    .line 92
    :pswitch_2
    const/16 v0, 0x350

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    goto :goto_1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final au(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/q;->WO()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEi:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 97
    :goto_0
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEa:Lcom/google/android/apps/gsa/search/core/state/cm;

    .line 100
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/u/aa;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/u/aa;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/cm;->a(Lcom/google/android/apps/gsa/search/core/j/c;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->bFa:Lc/a;

    .line 104
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xaad

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->bFa:Lc/a;

    .line 107
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xacf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 109
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->bFa:Lc/a;

    .line 110
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xad0

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/aa;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/aa;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/aa;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 114
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/u/q;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEb:Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;

    .line 115
    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;->isSaved(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/r;

    const-string v2, "updateSavesActionButtonIcon"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/u/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/q;Ljava/lang/String;IILandroid/net/Uri;)V

    .line 116
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 117
    :cond_1
    return-void

    :cond_2
    move v0, v4

    .line 96
    goto :goto_0
.end method

.method public final av(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 119
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEf:Lcom/google/android/apps/gsa/staticplugins/u/ab;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 122
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEf:Lcom/google/android/apps/gsa/staticplugins/u/ab;

    .line 124
    const-string v0, "firstContentfulPaint"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 125
    if-lez v2, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    .line 127
    iget v0, v0, Lcom/google/common/j/c/ec;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 128
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    .line 129
    invoke-virtual {v0}, Lcom/google/common/j/c/ec;->bWp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/u/ab;->jEJ:Lcom/google/common/j/c/ec;

    .line 132
    iget v3, v3, Lcom/google/common/j/c/ec;->tmB:I

    .line 133
    add-int/2addr v2, v3

    .line 135
    iget v3, v0, Lcom/google/common/j/c/ec;->aBG:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/common/j/c/ec;->aBG:I

    .line 136
    iput v2, v0, Lcom/google/common/j/c/ec;->tmD:I

    .line 137
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/ab;->bFa:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb28

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/ab;->eZg:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->jW(I)V

    .line 139
    :cond_0
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bB(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/a/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/s;->jEj:Lcom/google/android/apps/gsa/staticplugins/u/q;

    .line 141
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/q;->jEa:Lcom/google/android/apps/gsa/search/core/state/cm;

    .line 143
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/cm;->eVL:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/kd;

    .line 144
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/kd;->fel:Ljava/util/Set;

    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/a/a/d;

    .line 149
    iget v3, v1, Lcom/google/android/libraries/a/a/d;->bEA:I

    invoke-static {v3}, Lcom/google/android/libraries/a/a/b;->vY(I)Lcom/google/android/libraries/a/a/b;

    move-result-object v3

    .line 150
    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/libraries/a/a/b;->qic:Lcom/google/android/libraries/a/a/b;

    .line 151
    :cond_0
    sget-object v6, Lcom/google/android/libraries/a/a/b;->qid:Lcom/google/android/libraries/a/a/b;

    if-ne v3, v6, :cond_1

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/kd;->fel:Ljava/util/Set;

    .line 154
    iget-object v1, v1, Lcom/google/android/libraries/a/a/d;->qih:Ljava/lang/String;

    .line 155
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v2

    move v2, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/16 v0, 0x3d2

    .line 158
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/google/common/j/c/fq;

    invoke-direct {v1}, Lcom/google/common/j/c/fq;-><init>()V

    .line 161
    iget v3, v1, Lcom/google/common/j/c/fq;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/common/j/c/fq;->aBG:I

    .line 162
    iput v2, v1, Lcom/google/common/j/c/fq;->tsV:I

    .line 164
    iget v2, v1, Lcom/google/common/j/c/fq;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/common/j/c/fq;->aBG:I

    .line 165
    iput v4, v1, Lcom/google/common/j/c/fq;->tsW:I

    .line 166
    iput-object v1, v0, Lcom/google/common/j/c/er;->trj:Lcom/google/common/j/c/fq;

    .line 167
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 168
    return-void
.end method
