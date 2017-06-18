.class Lcom/google/android/apps/gsa/staticplugins/az/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/bc;


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final ewW:Lcom/google/android/apps/gsa/shared/io/al;

.field public final exA:I

.field public final jtJ:Z

.field public final keA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ak;",
            ">;"
        }
    .end annotation
.end field

.field public final keB:Lcom/google/android/apps/gsa/shared/io/r;

.field public final keC:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/az/q;",
            ">;"
        }
    .end annotation
.end field

.field public final keD:Lcom/google/android/apps/gsa/staticplugins/az/ad;

.field public final keE:Lcom/google/android/apps/gsa/staticplugins/az/ai;

.field public final keF:Lcom/google/android/apps/gsa/staticplugins/az/b;

.field public final keG:Lcom/google/android/apps/gsa/staticplugins/az/b;

.field public final keH:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final keI:J

.field public final keJ:J

.field public keK:Lcom/google/android/apps/gsa/shared/io/az;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/io/r;ILcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/io/al;Lcom/google/android/apps/gsa/staticplugins/az/ad;Lcom/google/android/apps/gsa/staticplugins/az/ai;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/staticplugins/az/b;Lcom/google/android/apps/gsa/staticplugins/az/b;Lcom/google/android/apps/gsa/shared/io/az;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/r;",
            "I",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/az/q;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/io/al;",
            "Lcom/google/android/apps/gsa/staticplugins/az/ad;",
            "Lcom/google/android/apps/gsa/staticplugins/az/ai;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Lcom/google/android/apps/gsa/staticplugins/az/b;",
            "Lcom/google/android/apps/gsa/staticplugins/az/b;",
            "Lcom/google/android/apps/gsa/shared/io/az;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/libraries/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keA:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keB:Lcom/google/android/apps/gsa/shared/io/r;

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->exA:I

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keC:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->ewW:Lcom/google/android/apps/gsa/shared/io/al;

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keD:Lcom/google/android/apps/gsa/staticplugins/az/ad;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keE:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 12
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keF:Lcom/google/android/apps/gsa/staticplugins/az/b;

    .line 13
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keG:Lcom/google/android/apps/gsa/staticplugins/az/b;

    .line 14
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keK:Lcom/google/android/apps/gsa/shared/io/az;

    .line 15
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 16
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->blV:Lcom/google/android/libraries/c/a;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/az/t;->IU()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keI:J

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keG:Lcom/google/android/apps/gsa/staticplugins/az/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/b;->aQY()Lcom/google/android/apps/gsa/staticplugins/az/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aRa()J

    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keJ:J

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keC:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/az/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/az/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/t;)V

    .line 22
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keH:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    iget-object v0, p5, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keE:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->IS()Z

    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->jtJ:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final IO()Lcom/google/android/apps/gsa/shared/io/r;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keB:Lcom/google/android/apps/gsa/shared/io/r;

    return-object v0
.end method

.method public final IP()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keH:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final IQ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keE:Lcom/google/android/apps/gsa/staticplugins/az/ai;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/ai;->aRj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/az/v;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/az/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/t;)V

    .line 32
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 33
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final IR()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keC:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/az/w;->euy:Lcom/google/common/util/concurrent/aa;

    .line 35
    sget-object v2, Lcom/google/common/util/concurrent/bu;->tDb:Lcom/google/common/util/concurrent/bu;

    .line 36
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final IS()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->jtJ:Z

    return v0
.end method

.method public final IT()J
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keF:Lcom/google/android/apps/gsa/staticplugins/az/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/b;->aQY()Lcom/google/android/apps/gsa/staticplugins/az/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aRb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final IU()J
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keF:Lcom/google/android/apps/gsa/staticplugins/az/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/b;->aQY()Lcom/google/android/apps/gsa/staticplugins/az/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aRa()J

    move-result-wide v0

    return-wide v0
.end method

.method public final IV()J
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keG:Lcom/google/android/apps/gsa/staticplugins/az/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/b;->aQY()Lcom/google/android/apps/gsa/staticplugins/az/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aRb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final IW()V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/az/y;

    const-string v2, "Log connectivity check."

    const/4 v3, 0x2

    const/16 v4, 0xc

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/az/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/t;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/az/q;Lcom/google/android/apps/gsa/staticplugins/az/q;)I
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 129
    .line 131
    iget-object v5, p2, Lcom/google/android/apps/gsa/staticplugins/az/q;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 133
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getConnectivityStatus()I

    move-result v6

    .line 134
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keB:Lcom/google/android/apps/gsa/shared/io/r;

    .line 135
    iget v7, v7, Lcom/google/android/apps/gsa/shared/io/r;->gGc:I

    .line 137
    if-nez v6, :cond_2

    move v0, v1

    .line 178
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0xadc

    invoke-interface {v2, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 186
    :cond_1
    :goto_1
    return v0

    .line 139
    :cond_2
    if-ne v6, v0, :cond_3

    .line 140
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->zC:I

    if-eq v7, v2, :cond_0

    move v0, v3

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    if-ne v6, v1, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 145
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zE:I

    if-ne v7, v0, :cond_5

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isMetered()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 146
    goto :goto_0

    :cond_4
    move v0, v2

    .line 144
    goto :goto_2

    .line 147
    :cond_5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->zD:I

    if-ne v7, v0, :cond_6

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isRoaming()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keB:Lcom/google/android/apps/gsa/shared/io/r;

    .line 150
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/r;->gGd:Lcom/google/android/apps/gsa/shared/io/s;

    .line 152
    iget v0, v0, Lcom/google/android/apps/gsa/shared/io/s;->gGf:I

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_8

    .line 153
    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keI:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    .line 154
    const/4 v0, 0x5

    goto :goto_0

    .line 155
    :cond_7
    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keI:J

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keB:Lcom/google/android/apps/gsa/shared/io/r;

    .line 157
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/r;->gGd:Lcom/google/android/apps/gsa/shared/io/s;

    .line 159
    iget v0, v0, Lcom/google/android/apps/gsa/shared/io/s;->gGf:I

    .line 160
    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    move v0, v4

    .line 161
    goto :goto_0

    .line 162
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keB:Lcom/google/android/apps/gsa/shared/io/r;

    .line 163
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/r;->gGd:Lcom/google/android/apps/gsa/shared/io/s;

    .line 165
    iget v0, v0, Lcom/google/android/apps/gsa/shared/io/s;->gGg:I

    if-eqz v0, :cond_9

    move v2, v1

    .line 166
    :cond_9
    if-eqz v2, :cond_b

    .line 167
    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keJ:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_a

    .line 168
    const/4 v0, 0x5

    goto :goto_0

    .line 169
    :cond_a
    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keJ:J

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keB:Lcom/google/android/apps/gsa/shared/io/r;

    .line 171
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/io/r;->gGd:Lcom/google/android/apps/gsa/shared/io/s;

    .line 173
    iget v0, v0, Lcom/google/android/apps/gsa/shared/io/s;->gGg:I

    .line 174
    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gez v0, :cond_b

    move v0, v4

    .line 175
    goto :goto_0

    .line 176
    :cond_b
    const/4 v0, 0x6

    goto :goto_0

    .line 180
    :cond_c
    if-eq v0, v1, :cond_d

    if-ne v0, v3, :cond_1

    :cond_d
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->blV:Lcom/google/android/libraries/c/a;

    .line 181
    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    .line 182
    iget-wide v4, p1, Lcom/google/android/apps/gsa/staticplugins/az/q;->keu:J

    .line 183
    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0xadd

    .line 184
    invoke-interface {v1, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 185
    const/4 v0, 0x7

    goto/16 :goto_1
.end method

.method public final declared-synchronized a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Lcom/google/android/apps/gsa/shared/io/n;
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->ewW:Lcom/google/android/apps/gsa/shared/io/al;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keK:Lcom/google/android/apps/gsa/shared/io/az;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/io/al;->a(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/az;)Lcom/google/android/apps/gsa/shared/io/ak;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/io/az;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keK:Lcom/google/android/apps/gsa/shared/io/az;

    .line 60
    return-void
.end method

.method final declared-synchronized aRf()Lcom/google/common/j/b;
    .locals 5

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/az/t;->and()Lcom/google/common/j/c/ch;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 62
    :try_start_1
    sget-object v2, Lcom/google/common/j/b;->sGQ:Lcom/google/common/j/b;

    .line 63
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 64
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/protobuf/au;

    .line 66
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 68
    check-cast v0, Lcom/google/common/j/c;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/common/j/c;->bI([B)Lcom/google/protobuf/b;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/c;

    .line 71
    invoke-virtual {v0}, Lcom/google/common/j/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/b;
    :try_end_1
    .catch Lcom/google/protobuf/bq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_0
    monitor-exit p0

    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    const-string v1, "ConnectivityContext"

    const-string v2, "Invalid ConnectivityCheck proto."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v1, Lcom/google/common/j/b;->sGQ:Lcom/google/common/j/b;

    .line 76
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 77
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/protobuf/au;

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 81
    check-cast v0, Lcom/google/common/j/c;

    .line 82
    invoke-virtual {v0}, Lcom/google/common/j/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/common/j/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final and()Lcom/google/common/j/c/ch;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 83
    new-instance v3, Lcom/google/common/j/c/ch;

    invoke-direct {v3}, Lcom/google/common/j/c/ch;-><init>()V

    .line 84
    sget-object v2, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->UNKNOWN:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keC:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keC:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/az/q;

    .line 88
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/az/q;->eVd:Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keH:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keH:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 95
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getType()I

    move-result v1

    .line 96
    iget v4, v3, Lcom/google/common/j/c/ch;->aBG:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/common/j/c/ch;->aBG:I

    .line 97
    iput v1, v3, Lcom/google/common/j/c/ch;->tje:I

    .line 98
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getSubtype()I

    move-result v1

    .line 99
    iget v4, v3, Lcom/google/common/j/c/ch;->aBG:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcom/google/common/j/c/ch;->aBG:I

    .line 100
    iput v1, v3, Lcom/google/common/j/c/ch;->tjh:I

    .line 101
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isAirplaneMode()Z

    move-result v1

    .line 102
    iget v4, v3, Lcom/google/common/j/c/ch;->aBG:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcom/google/common/j/c/ch;->aBG:I

    .line 103
    iput-boolean v1, v3, Lcom/google/common/j/c/ch;->tji:Z

    .line 105
    iput v0, v3, Lcom/google/common/j/c/ch;->tjl:I

    .line 106
    iget v0, v3, Lcom/google/common/j/c/ch;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v3, Lcom/google/common/j/c/ch;->aBG:I

    .line 107
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keI:J

    long-to-int v0, v0

    .line 108
    iget v1, v3, Lcom/google/common/j/c/ch;->aBG:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Lcom/google/common/j/c/ch;->aBG:I

    .line 109
    iput v0, v3, Lcom/google/common/j/c/ch;->tjm:I

    .line 110
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keJ:J

    long-to-int v0, v0

    .line 111
    iget v1, v3, Lcom/google/common/j/c/ch;->aBG:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v3, Lcom/google/common/j/c/ch;->aBG:I

    .line 112
    iput v0, v3, Lcom/google/common/j/c/ch;->tjn:I

    .line 113
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->jtJ:Z

    .line 114
    iget v1, v3, Lcom/google/common/j/c/ch;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lcom/google/common/j/c/ch;->aBG:I

    .line 115
    iput-boolean v0, v3, Lcom/google/common/j/c/ch;->tjj:Z

    .line 116
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->exA:I

    .line 117
    iget v1, v3, Lcom/google/common/j/c/ch;->aBG:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lcom/google/common/j/c/ch;->aBG:I

    .line 118
    iput v0, v3, Lcom/google/common/j/c/ch;->tjk:I

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0x4cf

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getNetworkInfoState()I

    move-result v0

    .line 121
    iget v1, v3, Lcom/google/common/j/c/ch;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcom/google/common/j/c/ch;->aBG:I

    .line 122
    iput v0, v3, Lcom/google/common/j/c/ch;->tjf:I

    .line 123
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->getNetworkInfoDetailedState()I

    move-result v0

    .line 124
    iget v1, v3, Lcom/google/common/j/c/ch;->aBG:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lcom/google/common/j/c/ch;->aBG:I

    .line 125
    iput v0, v3, Lcom/google/common/j/c/ch;->tjg:I

    .line 126
    :cond_1
    return-object v3

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :goto_1
    const-string v4, "ConnectivityContext"

    const-string v5, "Connectivity check has failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 93
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized ane()Lcom/google/common/j/c/cj;
    .locals 8

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    new-instance v4, Lcom/google/common/j/c/cj;

    invoke-direct {v4}, Lcom/google/common/j/c/cj;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/common/j/c/ck;

    iput-object v0, v4, Lcom/google/common/j/c/cj;->tjq:[Lcom/google/common/j/c/ck;

    .line 46
    const-wide v2, 0x7fffffffffffffffL

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ak;

    .line 49
    iget-object v5, v4, Lcom/google/common/j/c/cj;->tjq:[Lcom/google/common/j/c/ck;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ak;->amL()Lcom/google/common/j/c/ck;

    move-result-object v6

    aput-object v6, v5, v1

    .line 51
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/io/a;->blV:Lcom/google/android/libraries/c/a;

    iget-wide v6, v0, Lcom/google/android/apps/gsa/shared/io/a;->gEL:J

    invoke-interface {v5, v6, v7}, Lcom/google/android/libraries/c/a;->dB(J)J

    move-result-wide v6

    .line 52
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->keD:Lcom/google/android/apps/gsa/staticplugins/az/ad;

    const-wide/16 v6, 0x1388

    sub-long/2addr v2, v6

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keZ:Lcom/google/android/apps/gsa/staticplugins/az/ay;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/az/ay;->a(Lcom/google/common/j/c/cj;J)V

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->kfa:Lcom/google/android/apps/gsa/staticplugins/az/bh;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/az/bh;->a(Lcom/google/common/j/c/cj;J)V

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/ad;->keY:Lcom/google/android/apps/gsa/staticplugins/az/ab;

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/az/ab;->a(Lcom/google/common/j/c/cj;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-object v4

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Lcom/google/android/apps/gsa/staticplugins/az/q;Lcom/google/android/apps/gsa/staticplugins/az/q;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/az/q;",
            "Lcom/google/android/apps/gsa/staticplugins/az/q;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/az/t;->a(Lcom/google/android/apps/gsa/staticplugins/az/q;Lcom/google/android/apps/gsa/staticplugins/az/q;)I

    move-result v0

    .line 189
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xade

    .line 191
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v0

    int-to-long v6, v0

    .line 192
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/az/z;

    const-string v2, "getStableConnectivityResultFuture"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/az/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/t;Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/az/q;)V

    .line 193
    invoke-interface {v8, v0, v6, v7}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
