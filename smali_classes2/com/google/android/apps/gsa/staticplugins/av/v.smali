.class public Lcom/google/android/apps/gsa/staticplugins/av/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cFe:Lcom/google/android/apps/gsa/shared/x/a;

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public ctT:Ljava/lang/String;

.field public final ecE:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public final gzl:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public iBV:Lcom/google/android/apps/gsa/speech/microdetection/n;

.field public final jNv:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final kbW:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/a;",
            ">;"
        }
    .end annotation
.end field

.field public final kcO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final kcP:Lcom/google/android/apps/gsa/staticplugins/av/a;

.field public final kcQ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/ae;",
            ">;"
        }
    .end annotation
.end field

.field public kcR:Lcom/google/android/apps/gsa/staticplugins/av/x;

.field public kcS:Z

.field public kch:Lcom/google/android/apps/gsa/staticplugins/av/w;

.field public mStarted:Z


# direct methods
.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/x/a;Lcom/google/android/apps/gsa/shared/config/b/b;Lc/a;Lcom/google/android/apps/gsa/staticplugins/av/a;Lc/a;Ll/a/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/n/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/shared/x/a;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/a;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/av/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/ae;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->kcO:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->gzl:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->kbW:Lc/a;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->kcP:Lcom/google/android/apps/gsa/staticplugins/av/a;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->ecE:Lc/a;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->kcQ:Ll/a/a;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->bui:Lc/a;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->jNv:Lc/a;

    .line 15
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/android/apps/gsa/shared/speech/c/a;ZZZZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 171
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->mStarted:Z

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->kcP:Lcom/google/android/apps/gsa/staticplugins/av/a;

    .line 173
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/av/a;->hnr:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    .line 174
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/av/a;->hnr:Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 175
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/av/a;->hnr:Ljava/util/concurrent/Future;

    .line 176
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->kch:Lcom/google/android/apps/gsa/staticplugins/av/w;

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->kch:Lcom/google/android/apps/gsa/staticplugins/av/w;

    .line 178
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->kcS:Z

    .line 179
    const-string v0, "MicroDetector"

    const-string v3, "Keeping mic open: %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->kcO:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->ctT:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v3, p4, v4}, Lcom/google/android/apps/gsa/speech/n/a/a;->c(Ljava/lang/String;ZZ)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->ecE:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/speech/microdetection/j;->hp(Z)V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->ctT:Ljava/lang/String;

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->mStarted:Z

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    const-wide/16 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/x/a;->j(JZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    if-nez v2, :cond_2

    .line 212
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 187
    :cond_2
    if-eqz p2, :cond_3

    .line 188
    :try_start_1
    invoke-interface {v2, p3}, Lcom/google/android/apps/gsa/staticplugins/av/w;->do(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 190
    :cond_3
    if-eqz p5, :cond_4

    .line 191
    :try_start_2
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/av/w;->aQU()V

    goto :goto_0

    .line 193
    :cond_4
    if-eqz p1, :cond_1

    .line 195
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/m;

    if-eqz v0, :cond_7

    .line 196
    check-cast p1, Lcom/google/android/apps/gsa/shared/speech/m;

    .line 198
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/speech/m;->gTB:Z

    .line 199
    if-eqz v0, :cond_6

    .line 200
    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/av/w;->e(Lcom/google/android/apps/gsa/shared/speech/m;)Z

    move-result v0

    .line 206
    :goto_1
    if-eqz p4, :cond_1

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->kbW:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a;

    .line 208
    if-eqz v0, :cond_5

    .line 209
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/a;->shutdown()V

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->ecE:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->hp(Z)V

    .line 211
    const-string v0, "MicroDetector"

    const-string v1, "Closing mic"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_6
    const-string v0, "MicroDetector"

    const-string v2, "#internalStop - SpeechResult tried stopping MicroDetector."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    if-nez v0, :cond_8

    .line 204
    const-string v0, "MicroDetector"

    const-string v1, "Wrong result type: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    :cond_8
    check-cast p1, Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/av/w;->c(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;Landroid/net/Uri;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_1
.end method

.method final declared-synchronized a(Lcom/google/android/apps/gsa/speech/microdetection/s;Lcom/google/android/apps/gsa/speech/microdetection/n;Lcom/google/android/apps/gsa/speech/audio/at;ILandroid/net/Uri;ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 24
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->mStarted:Z

    if-nez v0, :cond_b

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->mStarted:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->kcS:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    const-wide/16 v4, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/x/a;->j(JZ)Z

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->ama()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->jNv:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->aGa()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 37
    :goto_2
    new-instance v4, Lcom/google/android/apps/gsa/speech/m/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/speech/m/b;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->iBe:Z

    .line 41
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->iBf:Z

    .line 45
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->iBg:Z

    .line 49
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->iBh:Z

    .line 53
    const/16 v0, 0x3e80

    .line 55
    iput v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->iBj:I

    .line 57
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->iBl:Z

    .line 63
    iput-object p5, v4, Lcom/google/android/apps/gsa/speech/m/b;->iBm:Landroid/net/Uri;

    .line 67
    iput-boolean p7, v4, Lcom/google/android/apps/gsa/speech/m/b;->iBh:Z

    .line 70
    if-eq p4, v6, :cond_1

    if-ne p4, v7, :cond_d

    :cond_1
    move v0, v2

    .line 71
    :goto_3
    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x2

    .line 73
    iput v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->iBv:I

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/speech/microdetection/s;->e(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->kcQ:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/ae;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/ae;->iqO:[B

    .line 77
    if-eqz v0, :cond_3

    .line 79
    iput-object v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->iBo:[B

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aGJ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x394

    .line 81
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    const/4 v0, 0x3

    if-ne p4, v0, :cond_5

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x390

    .line 83
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x391

    .line 85
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v1

    .line 86
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/z;->mR(I)I

    move-result v5

    if-le v5, v2, :cond_5

    .line 88
    iput v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->iqT:I

    .line 91
    iput v1, v4, Lcom/google/android/apps/gsa/speech/m/b;->iri:I

    .line 92
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/speech/m/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/m/g;-><init>()V

    .line 93
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/m/b;->aHv()Lcom/google/android/apps/gsa/speech/m/a;

    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBz:Lcom/google/android/apps/gsa/speech/m/a;

    .line 98
    iput-object v3, v0, Lcom/google/android/apps/gsa/speech/m/g;->gzb:Ljava/lang/String;

    .line 100
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 102
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBy:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 105
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aGK()Z

    move-result v1

    .line 106
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBD:Z

    .line 110
    iput p4, v0, Lcom/google/android/apps/gsa/speech/m/g;->gUo:I

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xcd

    .line 113
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v1

    .line 114
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/h/b;->nj(I)F

    move-result v1

    .line 116
    iput v1, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBE:F

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xce

    .line 119
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getIntArray(I)[I

    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/h/b;->x([I)[F

    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBF:[F

    .line 124
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xcf

    .line 125
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getIntArray(I)[I

    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/h/b;->x([I)[F

    move-result-object v1

    .line 128
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBG:[F

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xd0

    .line 131
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getIntArray(I)[I

    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/h/b;->x([I)[F

    move-result-object v1

    .line 134
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBH:[F

    .line 138
    iput-object p2, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBV:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 141
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/speech/microdetection/s;->e(Lcom/google/android/apps/gsa/shared/config/b/b;)Z

    move-result v1

    .line 142
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/m/g;->fcg:Z

    .line 146
    iput-boolean p6, v0, Lcom/google/android/apps/gsa/speech/m/g;->iBS:Z

    .line 149
    if-eqz p3, :cond_6

    .line 151
    iput-object p3, v0, Lcom/google/android/apps/gsa/speech/m/g;->irl:Lcom/google/android/apps/gsa/speech/audio/at;

    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aGJ()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/x/a;->arK()I

    move-result v1

    .line 154
    if-eq v1, v6, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 155
    :cond_7
    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/q;->ivD:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 156
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/m/g;->ivf:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 157
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/m/g;->aHw()Lcom/google/android/apps/gsa/speech/m/f;

    move-result-object v1

    .line 160
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/m/f;->crD:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->ctT:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->kcR:Lcom/google/android/apps/gsa/staticplugins/av/x;

    if-nez v0, :cond_9

    .line 163
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/av/x;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/av/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/av/v;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->kcR:Lcom/google/android/apps/gsa/staticplugins/av/x;

    .line 164
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->kcO:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->kcR:Lcom/google/android/apps/gsa/staticplugins/av/x;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/n/a/a;->a(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/audio/x;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->kcP:Lcom/google/android/apps/gsa/staticplugins/av/a;

    .line 166
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/av/a;->kbQ:Lcom/google/android/apps/gsa/staticplugins/av/v;

    .line 167
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/av/a;->hnr:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_a

    .line 168
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/av/a;->hnr:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 169
    :cond_a
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/av/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/av/a;->hnr:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
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

    .line 70
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

.method public final bO(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 6

    .prologue
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->mStarted:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->ecE:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->bx(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->iBV:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 21
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/av/v;->a(Lcom/google/android/apps/gsa/shared/speech/c/a;ZZZZ)V

    .line 22
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->kcS:Z

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/v;->mStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
