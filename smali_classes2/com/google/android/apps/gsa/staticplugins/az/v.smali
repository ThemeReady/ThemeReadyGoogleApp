.class public Lcom/google/android/apps/gsa/staticplugins/az/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cJb:Lcom/google/android/apps/gsa/shared/y/a;

.field public final cuR:Lcom/google/android/apps/gsa/s/c/i;

.field public cxk:Ljava/lang/String;

.field public final eTZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;"
        }
    .end annotation
.end field

.field public final hqs:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

.field public final kLV:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final laQ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/a;",
            ">;"
        }
    .end annotation
.end field

.field public final lbI:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final lbJ:Lcom/google/android/apps/gsa/staticplugins/az/a;

.field public final lbK:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/ae;",
            ">;"
        }
    .end annotation
.end field

.field public lbL:Lcom/google/android/apps/gsa/staticplugins/az/x;

.field public lbM:Z

.field public lbb:Lcom/google/android/apps/gsa/staticplugins/az/w;

.field public mStarted:Z


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/shared/y/a;Lcom/google/android/apps/gsa/shared/config/b/b;Lb/a;Lcom/google/android/apps/gsa/staticplugins/az/a;Lb/a;Lh/a/a;Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/n/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/shared/y/a;",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/a;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/az/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/j;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/ae;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbI:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->hqs:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->laQ:Lb/a;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbJ:Lcom/google/android/apps/gsa/staticplugins/az/a;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->eTZ:Lb/a;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbK:Lh/a/a;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->bwb:Lb/a;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->kLV:Lb/a;

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->mStarted:Z

    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbJ:Lcom/google/android/apps/gsa/staticplugins/az/a;

    .line 173
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/az/a;->iew:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    .line 174
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/az/a;->iew:Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 175
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/az/a;->iew:Ljava/util/concurrent/Future;

    .line 176
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbb:Lcom/google/android/apps/gsa/staticplugins/az/w;

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbb:Lcom/google/android/apps/gsa/staticplugins/az/w;

    .line 178
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbM:Z

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbI:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->cxk:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v3, p4, v4}, Lcom/google/android/apps/gsa/speech/n/a/a;->c(Ljava/lang/String;ZZ)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->eTZ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0, p4}, Lcom/google/android/apps/gsa/speech/microdetection/j;->hL(Z)V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->cxk:Ljava/lang/String;

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->mStarted:Z

    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    const-wide/16 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/y/a;->i(JZ)Z
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
    invoke-interface {v2, p3}, Lcom/google/android/apps/gsa/staticplugins/az/w;->dI(Z)V
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
    invoke-interface {v2}, Lcom/google/android/apps/gsa/staticplugins/az/w;->aVU()V

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
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/speech/m;->hKE:Z

    .line 199
    if-eqz v0, :cond_6

    .line 200
    invoke-interface {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/az/w;->e(Lcom/google/android/apps/gsa/shared/speech/m;)Z

    move-result v0

    .line 206
    :goto_1
    if-eqz p4, :cond_1

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->laQ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/a;

    .line 208
    if-eqz v0, :cond_5

    .line 209
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/a;->shutdown()V

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->eTZ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->hL(Z)V

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

    invoke-interface {v2, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/az/w;->c(Lcom/google/android/apps/gsa/shared/speech/hotword/HotwordResult;Landroid/net/Uri;)Z
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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->mStarted:Z

    if-nez v0, :cond_b

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->mStarted:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbM:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    const-wide/16 v4, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/y/a;->i(JZ)Z

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->cuR:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->aqh()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->kLV:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->aKp()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 37
    :goto_2
    new-instance v4, Lcom/google/android/apps/gsa/speech/m/b;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/speech/m/b;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->jwr:Z

    .line 41
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->jws:Z

    .line 45
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->jwt:Z

    .line 49
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->jwu:Z

    .line 53
    const/16 v0, 0x3e80

    .line 55
    iput v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->jww:I

    .line 57
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->jwy:Z

    .line 63
    iput-object p5, v4, Lcom/google/android/apps/gsa/speech/m/b;->jwz:Landroid/net/Uri;

    .line 67
    iput-boolean p7, v4, Lcom/google/android/apps/gsa/speech/m/b;->jwu:Z

    .line 70
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLc()Z

    move-result v0

    .line 71
    iput-boolean v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->fTH:Z

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
    iput v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->jwH:I

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbK:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/audio/ae;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/audio/ae;->jlW:[B

    .line 81
    if-eqz v0, :cond_3

    .line 83
    iput-object v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->jwB:[B

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLb()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x390

    .line 87
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0x391

    .line 89
    invoke-interface {v1, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v1

    .line 90
    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/audio/z;->nK(I)I

    move-result v5

    if-le v5, v2, :cond_5

    .line 92
    iput v0, v4, Lcom/google/android/apps/gsa/speech/m/b;->jma:I

    .line 95
    iput v1, v4, Lcom/google/android/apps/gsa/speech/m/b;->jmo:I

    .line 96
    :cond_5
    new-instance v0, Lcom/google/android/apps/gsa/speech/m/g;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/m/g;-><init>()V

    .line 97
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/speech/m/b;->aLN()Lcom/google/android/apps/gsa/speech/m/a;

    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwL:Lcom/google/android/apps/gsa/speech/m/a;

    .line 102
    iput-object v3, v0, Lcom/google/android/apps/gsa/speech/m/g;->hqi:Ljava/lang/String;

    .line 104
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLV:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 106
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 109
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLd()Z

    move-result v1

    .line 110
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwP:Z

    .line 114
    iput p4, v0, Lcom/google/android/apps/gsa/speech/m/g;->hLz:I

    .line 116
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xcd

    .line 117
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v1

    .line 118
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/h/b;->oa(I)F

    move-result v1

    .line 120
    iput v1, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwQ:F

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xce

    .line 123
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getIntArray(I)[I

    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/h/b;->w([I)[F

    move-result-object v1

    .line 126
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwR:[F

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xcf

    .line 129
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getIntArray(I)[I

    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/h/b;->w([I)[F

    move-result-object v1

    .line 132
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwS:[F

    .line 134
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0xd0

    .line 135
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getIntArray(I)[I

    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/google/android/apps/gsa/speech/h/b;->w([I)[F

    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/m/g;->jwT:[F

    .line 142
    iput-object p2, v0, Lcom/google/android/apps/gsa/speech/m/g;->jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 146
    iput-boolean p6, v0, Lcom/google/android/apps/gsa/speech/m/g;->jxe:Z

    .line 149
    if-eqz p3, :cond_6

    .line 151
    iput-object p3, v0, Lcom/google/android/apps/gsa/speech/m/g;->jmr:Lcom/google/android/apps/gsa/speech/audio/at;

    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/microdetection/s;->aLb()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/y/a;->avV()I

    move-result v1

    .line 154
    if-eq v1, v6, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 155
    :cond_7
    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/q;->jqK:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 156
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/m/g;->jqm:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 157
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/m/g;->aLO()Lcom/google/android/apps/gsa/speech/m/f;

    move-result-object v1

    .line 160
    iget-object v0, v1, Lcom/google/android/apps/gsa/speech/m/f;->cuX:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->cxk:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbL:Lcom/google/android/apps/gsa/staticplugins/az/x;

    if-nez v0, :cond_9

    .line 163
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/x;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/az/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/v;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbL:Lcom/google/android/apps/gsa/staticplugins/az/x;

    .line 164
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbI:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/n/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbL:Lcom/google/android/apps/gsa/staticplugins/az/x;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/speech/n/a/a;->a(Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/speech/audio/x;)V

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbJ:Lcom/google/android/apps/gsa/staticplugins/az/a;

    .line 166
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/az/a;->laK:Lcom/google/android/apps/gsa/staticplugins/az/v;

    .line 167
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/az/a;->iew:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_a

    .line 168
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/az/a;->iew:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 169
    :cond_a
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/az/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/az/a;->iew:Ljava/util/concurrent/Future;
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

.method public final bT(Lcom/google/android/apps/gsa/shared/search/Query;)Z
    .locals 6

    .prologue
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->mStarted:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->eTZ:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/microdetection/j;->bB(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->jxh:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 21
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/az/v;->a(Lcom/google/android/apps/gsa/shared/speech/c/a;ZZZZ)V

    .line 22
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->lbM:Z

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
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/v;->mStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
