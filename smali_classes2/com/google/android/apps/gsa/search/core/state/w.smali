.class public Lcom/google/android/apps/gsa/search/core/state/w;
.super Lcom/google/android/apps/gsa/search/core/state/eb;
.source "SourceFile"


# instance fields
.field public final bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

.field public final fKg:Lcom/google/android/apps/gsa/search/core/work/e/a;

.field public final fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;


# direct methods
.method public constructor <init>(Lb/a;Lcom/google/android/apps/gsa/search/core/work/e/a;Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/work/e/a;",
            "Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3a

    const-string v1, "amp"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/eb;-><init>(Lb/a;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/w;->fKg:Lcom/google/android/apps/gsa/search/core/work/e/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/w;->fKh:Lcom/google/android/apps/gsa/search/core/work/customtabs/CustomTabsWork;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/w;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 5
    return-void
.end method


# virtual methods
.method public final Wg()[I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x5d
        0x5e
        0x5f
    .end array-data
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 24
    const-string v0, "AmpState"

    const-string v1, "Unsupported event id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_0
    return-void

    .line 8
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gJe:Lcom/google/ac/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gJe:Lcom/google/ac/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/w;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/w;->fKg:Lcom/google/android/apps/gsa/search/core/work/e/a;

    .line 11
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/search/core/work/e/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/search/core/state/x;

    const-string v3, "On prepare AMP Viewer prerender."

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/search/core/state/x;-><init>(Lcom/google/android/apps/gsa/search/core/state/w;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/state/w;->notifyChanged()V

    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "AmpState"

    const-string v1, "PREFETCH_AMP_VIEWER requires a PrefetchAmpViewerEventData proto."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIB:Lcom/google/ac/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/ac/a/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/w;->fKg:Lcom/google/android/apps/gsa/search/core/work/e/a;

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIB:Lcom/google/ac/a/g;

    .line 18
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/ac/a/g;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    .line 19
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/search/core/work/e/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;)V

    goto :goto_1

    .line 20
    :cond_1
    const-string v0, "AmpState"

    const-string v1, "OPEN_AMP_VIEWER requires an OpenAmpViewerEventData proto."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/w;->fKg:Lcom/google/android/apps/gsa/search/core/work/e/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/work/e/a;->ai(J)V

    goto :goto_1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 28
    const-string v0, "AmpState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 29
    return-void
.end method
