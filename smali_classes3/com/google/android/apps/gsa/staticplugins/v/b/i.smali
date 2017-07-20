.class Lcom/google/android/apps/gsa/staticplugins/v/b/i;
.super Lcom/google/android/libraries/a/e;
.source "SourceFile"


# instance fields
.field public final synthetic kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/v/b/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    invoke-direct {p0}, Lcom/google/android/libraries/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBP:Lcom/google/android/apps/gsa/staticplugins/v/b/m;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 6
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBP:Lcom/google/android/apps/gsa/staticplugins/v/b/m;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 35
    :cond_0
    :goto_0
    if-ne p1, v1, :cond_7

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 39
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0x6a4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 40
    if-eqz v0, :cond_5

    iget-boolean v0, v3, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBO:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->cBX:Lb/a;

    .line 44
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x96c

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBN:Lcom/google/android/libraries/a/k;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBN:Lcom/google/android/libraries/a/k;

    .line 52
    iget-object v1, v0, Lcom/google/android/libraries/a/k;->shA:Lcom/google/android/libraries/a/f;

    .line 53
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/a/q;->ye(I)Z

    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    iget-object v1, v0, Lcom/google/android/libraries/a/k;->shA:Lcom/google/android/libraries/a/f;

    const-string v2, "requestCurrentNavigationInfoForSession"

    iget-object v0, v0, Lcom/google/android/libraries/a/k;->shC:Lcom/google/common/base/Supplier;

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
    iget-object v0, v1, Lcom/google/android/libraries/a/f;->shv:Landroid/support/b/b;

    invoke-virtual {v0, v2, v3}, Landroid/support/b/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kAw:Lcom/google/android/apps/gsa/search/core/state/ck;

    .line 63
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/search/core/state/ck;->a(Lcom/google/android/apps/gsa/search/core/customtabs/c;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBN:Lcom/google/android/libraries/a/k;

    .line 66
    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBQ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    if-eqz v0, :cond_6

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBL:Lcom/google/android/apps/gsa/staticplugins/v/b/a;

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 73
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBN:Lcom/google/android/libraries/a/k;

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 75
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBQ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->aSW()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 78
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/v/b/d;

    const-string v5, "CustomTabsBottomBarController"

    invoke-direct {v4, v0, v5, v1}, Lcom/google/android/apps/gsa/staticplugins/v/b/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/v/b/a;Ljava/lang/String;Lcom/google/android/libraries/a/k;)V

    invoke-interface {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 80
    iput-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBQ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    :cond_3
    :goto_2
    return-void

    .line 9
    :pswitch_0
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    invoke-virtual {v0}, Lcom/google/common/l/c/eb;->clQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kBZ:Lcom/google/android/apps/gsa/shared/util/bj;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/bj;->ayG()J

    move-result-wide v4

    long-to-int v3, v4

    .line 11
    iget v4, v0, Lcom/google/common/l/c/eb;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/google/common/l/c/eb;->aEl:I

    .line 12
    iput v3, v0, Lcom/google/common/l/c/eb;->vmD:I

    goto/16 :goto_0

    .line 14
    :pswitch_1
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    invoke-virtual {v0}, Lcom/google/common/l/c/eb;->clP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kBZ:Lcom/google/android/apps/gsa/shared/util/bj;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/util/bj;->ayG()J

    move-result-wide v4

    long-to-int v3, v4

    .line 18
    iget v4, v0, Lcom/google/common/l/c/eb;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lcom/google/common/l/c/eb;->aEl:I

    .line 19
    iput v3, v0, Lcom/google/common/l/c/eb;->vmC:I

    goto/16 :goto_0

    .line 21
    :pswitch_2
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->pl(I)V

    goto/16 :goto_0

    .line 23
    :pswitch_3
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->pl(I)V

    goto/16 :goto_0

    .line 25
    :pswitch_4
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->pl(I)V

    goto/16 :goto_0

    .line 27
    :pswitch_5
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->pl(I)V

    .line 28
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    .line 29
    iget v0, v0, Lcom/google/common/l/c/eb;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    move v0, v1

    .line 30
    :goto_3
    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    invoke-virtual {v0}, Lcom/google/common/l/c/eb;->clR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kBZ:Lcom/google/android/apps/gsa/shared/util/bj;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/util/bj;->ayG()J

    move-result-wide v4

    long-to-int v4, v4

    .line 32
    iget v5, v0, Lcom/google/common/l/c/eb;->aEl:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v0, Lcom/google/common/l/c/eb;->aEl:I

    .line 33
    iput v4, v0, Lcom/google/common/l/c/eb;->vmH:I

    .line 34
    const/16 v0, 0x36f

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->logClientEvent(I)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 83
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBL:Lcom/google/android/apps/gsa/staticplugins/v/b/a;

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 85
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBN:Lcom/google/android/libraries/a/k;

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/v/b/a;->a(Lcom/google/android/libraries/a/k;)V

    goto/16 :goto_2

    .line 87
    :cond_7
    const/4 v0, 0x5

    if-ne p1, v0, :cond_8

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->io(Z)V

    goto/16 :goto_2

    .line 91
    :cond_8
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->io(Z)V

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

.method public final ax(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 95
    const-string v0, "freResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 96
    if-lez v1, :cond_2

    const/4 v0, 0x1

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 98
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kAd:Lcom/google/android/apps/gsa/staticplugins/v/a/a;

    .line 99
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/v/a/a;->aSR()Lcom/google/android/apps/gsa/staticplugins/v/a/c;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    iget-object v2, v2, Lcom/google/android/libraries/a/r;->shL:Lcom/google/android/libraries/a/q;

    invoke-virtual {v2}, Lcom/google/android/libraries/a/q;->bQt()Z

    move-result v2

    .line 102
    if-eq v0, v2, :cond_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 104
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBR:Lcom/google/android/libraries/a/f;

    .line 105
    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 107
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBR:Lcom/google/android/libraries/a/f;

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kAd:Lcom/google/android/apps/gsa/staticplugins/v/a/a;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/v/a/a;->a(Lcom/google/android/libraries/a/q;)Lcom/google/android/apps/gsa/staticplugins/v/a/c;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/v/a/c;->aSV()V

    .line 112
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 118
    :goto_1
    return-void

    .line 96
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :pswitch_0
    const/16 v0, 0x34f

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    goto :goto_1

    .line 115
    :pswitch_1
    const/16 v0, 0x34e

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    goto :goto_1

    .line 117
    :pswitch_2
    const/16 v0, 0x350

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    goto :goto_1

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ay(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 122
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x6a4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 123
    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBO:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 124
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 126
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kAw:Lcom/google/android/apps/gsa/search/core/state/ck;

    .line 127
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/v/b/l;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/v/b/l;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ck;->a(Lcom/google/android/apps/gsa/search/core/customtabs/c;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 130
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->cBX:Lb/a;

    .line 131
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xaad

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 133
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->cBX:Lb/a;

    .line 134
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xacf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 136
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->cBX:Lb/a;

    .line 137
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xad0

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/v/b/l;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/v/b/l;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/v/b/l;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 141
    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBK:Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;

    .line 142
    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/search/core/work/save/GsaSaveWork;->isSaved(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/v/b/h;

    const-string v2, "updateSavesActionButtonIcon"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/v/b/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/v/b/g;Ljava/lang/String;IILandroid/net/Uri;)V

    .line 143
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 144
    :cond_1
    return-void

    :cond_2
    move v0, v4

    .line 123
    goto :goto_0
.end method

.method public final bU(J)V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 146
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBP:Lcom/google/android/apps/gsa/staticplugins/v/b/m;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 149
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kBP:Lcom/google/android/apps/gsa/staticplugins/v/b/m;

    .line 151
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    .line 153
    iget v0, v0, Lcom/google/common/l/c/eb;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 154
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    .line 155
    invoke-virtual {v0}, Lcom/google/common/l/c/eb;->clP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->kCb:Lcom/google/common/l/c/eb;

    .line 158
    iget v2, v2, Lcom/google/common/l/c/eb;->vmC:I

    .line 159
    long-to-int v3, p1

    add-int/2addr v2, v3

    .line 161
    iget v3, v0, Lcom/google/common/l/c/eb;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lcom/google/common/l/c/eb;->aEl:I

    .line 162
    iput v2, v0, Lcom/google/common/l/c/eb;->vmE:I

    .line 163
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->cBX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xb28

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/v/b/m;->fQD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/b/f;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/b/f;->kM(I)V

    .line 165
    :cond_0
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cg(Ljava/util/List;)V
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
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/b/i;->kBU:Lcom/google/android/apps/gsa/staticplugins/v/b/g;

    .line 167
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/v/b/g;->kAw:Lcom/google/android/apps/gsa/search/core/state/ck;

    .line 169
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/ck;->fNm:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/jz;

    .line 170
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/jz;->fVA:Ljava/util/Set;

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 172
    const/4 v1, 0x0

    .line 173
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

    .line 175
    iget v3, v1, Lcom/google/android/libraries/a/a/d;->bGG:I

    invoke-static {v3}, Lcom/google/android/libraries/a/a/b;->yf(I)Lcom/google/android/libraries/a/a/b;

    move-result-object v3

    .line 176
    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/libraries/a/a/b;->shM:Lcom/google/android/libraries/a/a/b;

    .line 177
    :cond_0
    sget-object v6, Lcom/google/android/libraries/a/a/b;->shN:Lcom/google/android/libraries/a/a/b;

    if-ne v3, v6, :cond_1

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/state/jz;->fVA:Ljava/util/Set;

    .line 180
    iget-object v1, v1, Lcom/google/android/libraries/a/a/d;->shR:Ljava/lang/String;

    .line 181
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v2

    move v2, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const/16 v0, 0x3d2

    .line 184
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/google/common/l/c/fp;

    invoke-direct {v1}, Lcom/google/common/l/c/fp;-><init>()V

    .line 187
    iget v3, v1, Lcom/google/common/l/c/fp;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/common/l/c/fp;->aEl:I

    .line 188
    iput v2, v1, Lcom/google/common/l/c/fp;->vtc:I

    .line 190
    iget v2, v1, Lcom/google/common/l/c/fp;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/common/l/c/fp;->aEl:I

    .line 191
    iput v4, v1, Lcom/google/common/l/c/fp;->vtd:I

    .line 192
    iput-object v1, v0, Lcom/google/common/l/c/eq;->vrl:Lcom/google/common/l/c/fp;

    .line 193
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 194
    return-void
.end method
