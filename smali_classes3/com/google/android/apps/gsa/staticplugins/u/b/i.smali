.class Lcom/google/android/apps/gsa/staticplugins/u/b/i;
.super Lcom/google/android/libraries/a/e;
.source "SourceFile"


# instance fields
.field public final synthetic kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/u/b/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    invoke-direct {p0}, Lcom/google/android/libraries/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x9cb

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kII:Lcom/google/android/apps/gsa/staticplugins/u/b/m;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 6
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kII:Lcom/google/android/apps/gsa/staticplugins/u/b/m;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 35
    :cond_0
    :goto_0
    if-ne p1, v1, :cond_7

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 39
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x6a4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_5

    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIH:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->cBG:Ldagger/Lazy;

    .line 44
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x96c

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIG:Lcom/google/android/libraries/a/k;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIG:Lcom/google/android/libraries/a/k;

    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/a/k;->srM:Lcom/google/android/libraries/a/f;

    .line 53
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/q;->yp(I)Z

    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    iget-object v1, v0, Lcom/google/android/libraries/a/k;->srM:Lcom/google/android/libraries/a/f;

    const-string v2, "requestCurrentNavigationInfoForSession"

    iget-object v0, v0, Lcom/google/android/libraries/a/k;->srO:Lcom/google/common/base/Supplier;

    .line 56
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 58
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v4, "session"

    invoke-static {v3, v4, v0}, Landroid/support/v4/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 60
    iget-object v0, v1, Lcom/google/android/libraries/a/f;->srH:Landroid/support/b/b;

    invoke-virtual {v0, v2, v3}, Landroid/support/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIC:Lcom/google/android/apps/gsa/search/core/state/cz;

    .line 63
    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/search/core/state/cz;->a(Lcom/google/android/apps/gsa/search/core/customtabs/c;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIG:Lcom/google/android/libraries/a/k;

    .line 66
    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIJ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    if-eqz v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIE:Lcom/google/android/apps/gsa/staticplugins/u/b/a;

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 73
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIG:Lcom/google/android/libraries/a/k;

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 75
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIJ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/b/a;->aTr()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/a;->bAf:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/u/b/d;

    const-string v5, "CustomTabsBottomBarController"

    invoke-direct {v4, v0, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/u/b/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/b/a;Ljava/lang/String;Lcom/google/android/libraries/a/k;)V

    invoke-interface {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 80
    iput-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIJ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    :cond_3
    :goto_2
    return-void

    .line 9
    :pswitch_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    invoke-virtual {v0}, Lcom/google/common/k/c/ec;->cnI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIU:Lcom/google/android/apps/gsa/shared/util/bi;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/bi;->ayU()J

    move-result-wide v4

    long-to-int v3, v4

    .line 11
    iget v4, v0, Lcom/google/common/k/c/ec;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/google/common/k/c/ec;->aCT:I

    .line 12
    iput v3, v0, Lcom/google/common/k/c/ec;->vwv:I

    goto/16 :goto_0

    .line 14
    :pswitch_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    invoke-virtual {v0}, Lcom/google/common/k/c/ec;->cnH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIU:Lcom/google/android/apps/gsa/shared/util/bi;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/bi;->ayU()J

    move-result-wide v4

    long-to-int v3, v4

    .line 18
    iget v4, v0, Lcom/google/common/k/c/ec;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/common/k/c/ec;->aCT:I

    .line 19
    iput v3, v0, Lcom/google/common/k/c/ec;->vwu:I

    goto/16 :goto_0

    .line 21
    :pswitch_2
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->ps(I)V

    goto/16 :goto_0

    .line 23
    :pswitch_3
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->ps(I)V

    goto/16 :goto_0

    .line 25
    :pswitch_4
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->ps(I)V

    goto/16 :goto_0

    .line 27
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->ps(I)V

    .line 28
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    .line 29
    iget v0, v0, Lcom/google/common/k/c/ec;->aCT:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    move v0, v1

    .line 30
    :goto_3
    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    invoke-virtual {v0}, Lcom/google/common/k/c/ec;->cnJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIU:Lcom/google/android/apps/gsa/shared/util/bi;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/util/bi;->ayU()J

    move-result-wide v4

    long-to-int v4, v4

    .line 32
    iget v5, v0, Lcom/google/common/k/c/ec;->aCT:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v0, Lcom/google/common/k/c/ec;->aCT:I

    .line 33
    iput v4, v0, Lcom/google/common/k/c/ec;->vwz:I

    .line 34
    const/16 v0, 0x36f

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->logClientEvent(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 29
    goto :goto_3

    :cond_5
    move v0, v2

    .line 40
    goto/16 :goto_1

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIE:Lcom/google/android/apps/gsa/staticplugins/u/b/a;

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 85
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIG:Lcom/google/android/libraries/a/k;

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/u/b/a;->a(Lcom/google/android/libraries/a/k;)V

    goto/16 :goto_2

    .line 87
    :cond_7
    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 91
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->cBG:Ldagger/Lazy;

    .line 92
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 93
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIB:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIB:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/u/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/u/a;->gh(Z)V

    goto/16 :goto_2

    .line 97
    :cond_8
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 101
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->cBG:Ldagger/Lazy;

    .line 102
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 103
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 104
    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIB:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIB:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/u/a;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/u/a;->gh(Z)V

    goto/16 :goto_2

    .line 8
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

.method public final aw(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 107
    const-string v0, "freResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 108
    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 110
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kHs:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    .line 111
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->aTm()Lcom/google/android/apps/gsa/staticplugins/u/a/d;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    iget-object v2, v2, Lcom/google/android/libraries/a/r;->srX:Lcom/google/android/libraries/a/q;

    invoke-virtual {v2}, Lcom/google/android/libraries/a/q;->bSf()Z

    move-result v2

    .line 114
    if-eq v0, v2, :cond_1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 116
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIK:Lcom/google/android/libraries/a/f;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 119
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIK:Lcom/google/android/libraries/a/f;

    .line 122
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kHs:Lcom/google/android/apps/gsa/staticplugins/u/a/b;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/u/a/b;->a(Lcom/google/android/libraries/a/q;)Lcom/google/android/apps/gsa/staticplugins/u/a/d;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/a/d;->aTq()V

    .line 124
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 130
    :goto_1
    return-void

    .line 108
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :pswitch_0
    const/16 v0, 0x34f

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto :goto_1

    .line 127
    :pswitch_1
    const/16 v0, 0x34e

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto :goto_1

    .line 129
    :pswitch_2
    const/16 v0, 0x350

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    goto :goto_1

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ax(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 134
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x6a4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 135
    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIH:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 136
    :goto_0
    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 138
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kIC:Lcom/google/android/apps/gsa/search/core/state/cz;

    .line 139
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/u/b/l;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/u/b/l;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/cz;->a(Lcom/google/android/apps/gsa/search/core/customtabs/c;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 142
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->cBG:Ldagger/Lazy;

    .line 143
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xaad

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 145
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->cBG:Ldagger/Lazy;

    .line 146
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xacf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 148
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->cBG:Ldagger/Lazy;

    .line 149
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xad0

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/b/l;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/u/b/l;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/u/b/l;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 153
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kID:Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;

    .line 154
    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;->isSaved(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/u/b/h;

    const-string v2, "updateSavesActionButtonIcon"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/u/b/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/u/b/g;Ljava/lang/String;IILandroid/net/Uri;)V

    .line 155
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 156
    :cond_1
    return-void

    :cond_2
    move v0, v4

    .line 135
    goto :goto_0
.end method

.method public final bZ(J)V
    .locals 5

    .prologue
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 158
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kII:Lcom/google/android/apps/gsa/staticplugins/u/b/m;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/u/b/i;->kIN:Lcom/google/android/apps/gsa/staticplugins/u/b/g;

    .line 161
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/u/b/g;->kII:Lcom/google/android/apps/gsa/staticplugins/u/b/m;

    .line 163
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    .line 165
    iget v0, v0, Lcom/google/common/k/c/ec;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 166
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    .line 167
    invoke-virtual {v0}, Lcom/google/common/k/c/ec;->cnH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->kIW:Lcom/google/common/k/c/ec;

    .line 170
    iget v2, v2, Lcom/google/common/k/c/ec;->vwu:I

    .line 171
    long-to-int v3, p1

    add-int/2addr v2, v3

    .line 173
    iget v3, v0, Lcom/google/common/k/c/ec;->aCT:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/common/k/c/ec;->aCT:I

    .line 174
    iput v2, v0, Lcom/google/common/k/c/ec;->vww:I

    .line 175
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb28

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/u/b/m;->buV:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->kY(I)V

    .line 177
    :cond_0
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
