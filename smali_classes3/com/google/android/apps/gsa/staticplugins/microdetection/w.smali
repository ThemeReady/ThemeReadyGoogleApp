.class public Lcom/google/android/apps/gsa/staticplugins/microdetection/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final buT:Ldagger/Lazy;

.field public final cJb:Lcom/google/android/apps/gsa/shared/w/a;

.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public cwG:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final eXX:Ldagger/Lazy;

.field public final hxb:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final kTY:Ldagger/Lazy;

.field public final ljD:Ldagger/Lazy;

.field public ljO:Lcom/google/android/apps/gsa/staticplugins/microdetection/x;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lkA:Lcom/google/android/apps/gsa/staticplugins/microdetection/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public lkB:Z

.field public final lkx:Ldagger/Lazy;

.field public final lky:Lcom/google/android/apps/gsa/staticplugins/microdetection/a;

.field public final lkz:Ljavax/inject/Provider;

.field public mStarted:Z


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/shared/w/a;Lcom/google/android/apps/gsa/shared/config/b/b;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/microdetection/a;Ldagger/Lazy;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->lkx:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->hxb:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->ljD:Ldagger/Lazy;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->lky:Lcom/google/android/apps/gsa/staticplugins/microdetection/a;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->eXX:Ldagger/Lazy;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->lkz:Ljavax/inject/Provider;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->buT:Ldagger/Lazy;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->kTY:Ldagger/Lazy;

    .line 15
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/apps/gsa/shared/speech/c/a;ZZZZ)V
    .locals 7
    .param p1    # Lcom/google/android/apps/gsa/shared/speech/c/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 153
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->mStarted:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->lky:Lcom/google/android/apps/gsa/staticplugins/microdetection/a;

    .line 155
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/a;->ilE:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/a;->ilE:Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 157
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/a;->ilE:Ljava/util/concurrent/Future;

    .line 158
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->ljO:Lcom/google/android/apps/gsa/staticplugins/microdetection/x;

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->ljO:Lcom/google/android/apps/gsa/staticplugins/microdetection/x;

    .line 160
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->lkB:Z

    .line 161
    const-string v0, "MicroDetector"

    const-string v3, "Keeping mic open: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->lkx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->cwG:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v3, p4, v4}, Lcom/google/android/apps/gsa/speech/n/a/a;->c(Ljava/lang/String;ZZ)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->eXX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/speech/microdetection/j;->hZ(Z)V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->cwG:Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->mStarted:Z

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    const-wide/16 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/w/a;->h(JZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    if-nez v2, :cond_2

    .line 194
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 169
    :cond_2
    if-eqz p2, :cond_3

    .line 170
    :try_start_1
    invoke-interface {v2, p3}, Lcom/google/android/apps/gsa/staticplugins/microdetection/x;->dN(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 172
    :cond_3
    if-eqz p5, :cond_4

    .line 173
    :try_start_2
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/microdetection/x;->aWu()V

    goto :goto_0

    .line 175
    :cond_4
    if-eqz p1, :cond_1

    .line 177
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/m;

    if-eqz v0, :cond_7

    .line 178
    check-cast p1, Lcom/google/android/apps/gsa/shared/speech/m;

    .line 180
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/speech/m;->hRE:Z

    .line 181
    if-eqz v0, :cond_6

    .line 182
    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/microdetection/x;->e(Lcom/google/android/apps/gsa/shared/speech/m;)Z

    move-result v0

    .line 188
    :goto_1
    if-eqz p4, :cond_1

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->ljD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a;

    .line 190
    if-eqz v0, :cond_5

    .line 191
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/a;->shutdown()V

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->eXX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->hZ(Z)V

    .line 193
    const-string v0, "MicroDetector"

    const-string v1, "Closing mic"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_6
    const-string v0, "MicroDetector"

    const-string v2, "#internalStop - SpeechResult tried stopping MicroDetector."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 184
    goto :goto_1

    .line 185
    :cond_7
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-nez v0, :cond_8

    .line 186
    const-string v0, "MicroDetector"

    const-string v1, "Wrong result type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :cond_8
    check-cast p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/x;->c(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;Landroid/net/Uri;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_1
.end method

.method final declared-synchronized a(Lcom/google/android/apps/gsa/speech/microdetection/s;Lcom/google/android/apps/gsa/speech/microdetection/n;Lcom/google/android/apps/gsa/speech/audio/at;ILandroid/net/Uri;ZZ)V
    .locals 8
    .param p2    # Lcom/google/android/apps/gsa/speech/microdetection/n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/speech/audio/at;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 24
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->mStarted:Z

    if-nez v0, :cond_b

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->mStarted:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->lkB:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    const-wide/16 v4, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/w/a;->h(JZ)Z

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqt()Ljava/lang/String;

    move-result-object v0

    .line 31
    if-eq p4, v7, :cond_0

    if-ne p4, v6, :cond_c

    :cond_0
    move v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_e

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->kTY:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->aKL()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 37
    :goto_2
    new-instance v4, Lcom/google/android/apps/gsa/speech/m/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/speech/m/b;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->jDx:Z

    .line 41
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->jDy:Z

    .line 45
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->jDz:Z

    .line 49
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->jDA:Z

    .line 53
    const/16 v0, 0x3e80

    .line 55
    iput v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->jDC:I

    .line 57
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->jDE:Z

    .line 63
    iput-object p5, v4, Lcom/google/android/apps/gsa/speech/m/b;->jDF:Landroid/net/Uri;

    .line 67
    iput-boolean p7, v4, Lcom/google/android/apps/gsa/speech/m/b;->jDA:Z

    .line 70
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLz()Z

    move-result v0

    .line 71
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->fZj:Z

    .line 74
    if-eq p4, v6, :cond_1

    if-ne p4, v7, :cond_d

    :cond_1
    move v0, v2

    .line 75
    :goto_3
    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x2

    .line 77
    iput v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->jDN:I

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLz()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->lkz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/ae;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/ae;->jsZ:[B

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iput-object v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->jDH:[B

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLy()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x394

    .line 85
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    const/4 v0, 0x3

    if-ne p4, v0, :cond_5

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x390

    .line 87
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x391

    .line 89
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v1

    .line 90
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/z;->nU(I)I

    move-result v5

    if-le v5, v2, :cond_5

    .line 92
    iput v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->jtd:I

    .line 95
    iput v1, v4, Lcom/google/android/apps/gsa/speech/m/b;->jtr:I

    .line 96
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/speech/m/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/m/d;-><init>()V

    .line 97
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/m/b;->aMm()Lcom/google/android/apps/gsa/speech/m/a;

    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDP:Lcom/google/android/apps/gsa/speech/m/a;

    .line 102
    iput-object v3, v0, Lcom/google/android/apps/gsa/speech/m/d;->hwR:Ljava/lang/String;

    .line 104
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/d/a;->hSV:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 106
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDO:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLA()Z

    move-result v1

    .line 110
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDT:Z

    .line 114
    iput p4, v0, Lcom/google/android/apps/gsa/speech/m/d;->hSz:I

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xcd

    .line 117
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v1

    .line 118
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/h/b;->ok(I)F

    move-result v1

    .line 120
    iput v1, v0, Lcom/google/android/apps/gsa/speech/m/d;->jDU:F

    .line 124
    iput-object p2, v0, Lcom/google/android/apps/gsa/speech/m/d;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 128
    iput-boolean p6, v0, Lcom/google/android/apps/gsa/speech/m/d;->jEf:Z

    .line 131
    if-eqz p3, :cond_6

    .line 133
    iput-object p3, v0, Lcom/google/android/apps/gsa/speech/m/d;->jtu:Lcom/google/android/apps/gsa/speech/audio/at;

    .line 134
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLy()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 135
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/w/a;->awj()I

    move-result v1

    .line 136
    if-eq v1, v6, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 137
    :cond_7
    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/p;->jxL:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 138
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/m/d;->jxn:Lcom/google/android/apps/gsa/speech/e/b/p;

    .line 139
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/m/d;->aMn()Lcom/google/android/apps/gsa/speech/m/c;

    move-result-object v1

    .line 142
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/m/c;->cuv:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->cwG:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->lkA:Lcom/google/android/apps/gsa/staticplugins/microdetection/y;

    if-nez v0, :cond_9

    .line 145
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/microdetection/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/microdetection/w;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->lkA:Lcom/google/android/apps/gsa/staticplugins/microdetection/y;

    .line 146
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->lkx:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->lkA:Lcom/google/android/apps/gsa/staticplugins/microdetection/y;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/n/a/a;->a(Lcom/google/android/apps/gsa/speech/m/c;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/audio/x;)V

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->lky:Lcom/google/android/apps/gsa/staticplugins/microdetection/a;

    .line 148
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/a;->ljw:Lcom/google/android/apps/gsa/staticplugins/microdetection/w;

    .line 149
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/a;->ilE:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_a

    .line 150
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/a;->ilE:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 151
    :cond_a
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/microdetection/a;->ilE:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    :cond_b
    move v0, v1

    .line 24
    goto/16 :goto_0

    :cond_c
    move v3, v1

    .line 31
    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 74
    goto/16 :goto_3

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_e
    move-object v3, v0

    goto/16 :goto_2
.end method

.method public final bX(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 6

    .prologue
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->mStarted:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->eXX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->bA(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 21
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->a(Lcom/google/android/apps/gsa/shared/speech/c/a;ZZZZ)V

    .line 22
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->lkB:Z

    return v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized isStarted()Z
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/microdetection/w;->mStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
