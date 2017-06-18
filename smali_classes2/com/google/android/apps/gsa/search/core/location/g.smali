.class Lcom/google/android/apps/gsa/search/core/location/g;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eAl:Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;

.field public final eAm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/location/j;",
            ">;"
        }
    .end annotation
.end field

.field public final eAn:Lcom/google/android/libraries/e/l/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;Ljava/util/List;Lcom/google/android/libraries/e/l/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/core/location/j;",
            ">;",
            "Lcom/google/android/libraries/e/l/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/g;->eAl:Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;

    .line 2
    const-string v0, "ActivityRecognitionConsumer"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/location/g;->eAm:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/location/g;->eAn:Lcom/google/android/libraries/e/l/d;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/g;->eAl:Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;

    iget-object v5, v0, Lcom/google/android/apps/gsa/search/core/location/ActivityDetectionReceiver;->eAi:Lcom/google/android/apps/gsa/sidekick/main/j/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/g;->eAn:Lcom/google/android/libraries/e/l/d;

    .line 7
    iget-object v6, v5, Lcom/google/android/apps/gsa/sidekick/main/j/a;->hCc:Lcom/google/android/apps/gsa/proactive/c/a;

    .line 9
    new-instance v7, Lcom/google/q/b/c/dl;

    invoke-direct {v7}, Lcom/google/q/b/c/dl;-><init>()V

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/d;->getTime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Lcom/google/q/b/c/dl;->eE(J)Lcom/google/q/b/c/dl;

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/d;->bFR()Ljava/util/List;

    move-result-object v8

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/q/b/c/dm;

    iput-object v0, v7, Lcom/google/q/b/c/dl;->tZz:[Lcom/google/q/b/c/dm;

    move v1, v2

    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 14
    iget-object v9, v7, Lcom/google/q/b/c/dl;->tZz:[Lcom/google/q/b/c/dm;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/l/e;

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/e;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v3, v4

    .line 38
    :goto_1
    new-instance v10, Lcom/google/q/b/c/dm;

    invoke-direct {v10}, Lcom/google/q/b/c/dm;-><init>()V

    .line 39
    invoke-virtual {v10, v3}, Lcom/google/q/b/c/dm;->Cq(I)Lcom/google/q/b/c/dm;

    move-result-object v3

    .line 40
    invoke-interface {v0}, Lcom/google/android/libraries/e/l/e;->bFS()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/q/b/c/dm;->Cr(I)Lcom/google/q/b/c/dm;

    move-result-object v0

    .line 41
    aput-object v0, v9, v1

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_0
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :pswitch_1
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :pswitch_2
    const/4 v3, 0x2

    .line 22
    goto :goto_1

    .line 23
    :pswitch_3
    const/4 v3, 0x3

    .line 24
    goto :goto_1

    .line 25
    :pswitch_4
    const/4 v3, 0x5

    .line 26
    goto :goto_1

    .line 27
    :pswitch_5
    const/4 v3, 0x6

    .line 28
    goto :goto_1

    .line 29
    :pswitch_6
    const/4 v3, 0x7

    .line 30
    goto :goto_1

    .line 31
    :pswitch_7
    const/16 v3, 0x8

    .line 32
    goto :goto_1

    :pswitch_8
    move v3, v4

    .line 34
    goto :goto_1

    .line 44
    :cond_0
    iget-object v0, v5, Lcom/google/android/apps/gsa/sidekick/main/j/a;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 46
    sget v1, Lcom/google/android/apps/gsa/search/core/config/v;->eje:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/x;->getInt(I)I

    move-result v0

    .line 47
    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-interface {v6, v7, v0, v1, v2}, Lcom/google/android/apps/gsa/proactive/c/a;->a(Lcom/google/q/b/c/dl;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/location/g;->eAm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/location/j;

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/g;->eAn:Lcom/google/android/libraries/e/l/d;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/location/j;->a(Lcom/google/android/libraries/e/l/d;)V

    goto :goto_2

    .line 52
    :cond_1
    return-void

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
