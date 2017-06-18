.class public abstract Lcom/google/android/apps/gsa/assist/AbstractRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;


# instance fields
.field public final blL:Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

.field public final blM:Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final blP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final blQ:Lcom/google/android/apps/gsa/location/ah;

.field public final blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final blS:Lcom/google/android/apps/gsa/sidekick/main/d/v;

.field public final blT:Lcom/google/android/apps/gsa/search/core/k/e;

.field public final blU:Lcom/google/android/apps/gsa/search/core/bd;

.field public final blV:Lcom/google/android/libraries/c/a;

.field public final blW:Lcom/google/android/apps/gsa/sidekick/main/s/b;

.field public final blX:Lcom/google/android/apps/gsa/assist/AssistSettings;

.field public final blY:Lcom/google/android/apps/gsa/assist/AssistResponseCounter;

.field public final blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public final bma:Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

.field public final bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final bmd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;",
            ">;"
        }
    .end annotation
.end field

.field public final bme:Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;

.field public bmf:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;",
            "Ljava/lang/Void;",
            "Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bmg:Z

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/location/ah;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/main/d/v;Lcom/google/android/apps/gsa/search/core/k/e;Lcom/google/android/apps/gsa/search/core/bd;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/s/b;Lcom/google/android/apps/gsa/assist/AssistSettings;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;Lcom/google/android/apps/gsa/assist/AssistResponseCounter;Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lc/a;Lc/a;Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/location/ah;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            "Lcom/google/android/apps/gsa/sidekick/main/d/v;",
            "Lcom/google/android/apps/gsa/search/core/k/e;",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/sidekick/main/s/b;",
            "Lcom/google/android/apps/gsa/assist/AssistSettings;",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            "Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;",
            "Lcom/google/android/apps/gsa/assist/AssistResponseCounter;",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bmd:Ljava/util/Set;

    .line 3
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->blL:Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    .line 4
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->blM:Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    .line 5
    iput-object p8, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 6
    iput-object p9, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->blP:Lc/a;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->blQ:Lcom/google/android/apps/gsa/location/ah;

    .line 10
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 11
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->blS:Lcom/google/android/apps/gsa/sidekick/main/d/v;

    .line 12
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->blT:Lcom/google/android/apps/gsa/search/core/k/e;

    .line 13
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 14
    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->blV:Lcom/google/android/libraries/c/a;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->blW:Lcom/google/android/apps/gsa/sidekick/main/s/b;

    .line 16
    iput-object p11, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->blX:Lcom/google/android/apps/gsa/assist/AssistSettings;

    .line 17
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->blY:Lcom/google/android/apps/gsa/assist/AssistResponseCounter;

    .line 18
    iput-object p12, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 19
    iput-object p13, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bma:Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;

    .line 20
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bmb:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 21
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bmc:Lc/a;

    .line 22
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bme:Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V
    .locals 6

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->b(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->pb()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bmd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    .line 30
    iget-object v3, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 32
    new-instance v4, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;-><init>()V

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;->aK(Z)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;

    move-result-object v4

    const/4 v5, 0x0

    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;->aL(Z)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;

    move-result-object v4

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;->a(Lcom/google/q/b/c/ep;)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;

    move-result-object v4

    .line 36
    invoke-virtual {v4, p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;->o(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;->nN()Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    move-result-object v3

    .line 39
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;->c(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;ZLcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V
    .locals 3

    .prologue
    .line 129
    if-nez p2, :cond_1

    const/4 v0, 0x1

    .line 130
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->aS(Z)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;->o(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;->nN()Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    move-result-object v1

    .line 131
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->a(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    :cond_0
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bmd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    .line 134
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;->c(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bmd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final a(Lcom/google/q/b/c/ep;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V
    .locals 20

    .prologue
    .line 54
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->b(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6}, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->a(Lcom/google/q/b/c/ep;Lcom/google/android/apps/gsa/assist/a/ah;)V

    .line 58
    iget-object v7, v5, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->byu:Ljava/lang/Object;

    monitor-enter v7

    .line 59
    :try_start_0
    iget-object v2, v5, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->byv:Lcom/google/q/b/c/ep;

    .line 61
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v3, v3, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    if-nez v3, :cond_3

    .line 116
    :cond_0
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/ep;

    iput-object v2, v5, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->byv:Lcom/google/q/b/c/ep;

    .line 117
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v2, v5, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->byx:Lcom/google/android/apps/gsa/assist/a/ai;

    if-nez v2, :cond_1

    if-eqz v6, :cond_1

    .line 119
    iget-object v2, v6, Lcom/google/android/apps/gsa/assist/a/ah;->bsI:Lcom/google/android/apps/gsa/assist/a/ai;

    iput-object v2, v5, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->byx:Lcom/google/android/apps/gsa/assist/a/ai;

    .line 120
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->byw:Z

    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->aS(Z)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;->o(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;->nN()Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    move-result-object v3

    .line 123
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->a(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 128
    :cond_2
    return-void

    .line 63
    :cond_3
    if-eqz p1, :cond_4

    :try_start_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-eqz v3, :cond_4

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v3, v3, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    if-nez v3, :cond_5

    :cond_4
    move-object/from16 p1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v3, v3, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    invoke-static {v3}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a([Lcom/google/q/b/c/en;)Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;

    move-result-object v8

    .line 66
    iget-object v9, v8, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;->brS:[Lcom/google/q/b/c/en;

    .line 67
    iget-object v2, v2, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v2, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    invoke-static {v2}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a([Lcom/google/q/b/c/en;)Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;

    move-result-object v10

    .line 68
    iget-object v11, v10, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;->brS:[Lcom/google/q/b/c/en;

    .line 69
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 70
    const/4 v3, 0x0

    .line 71
    array-length v13, v11

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v13, :cond_8

    aget-object v2, v11, v4

    .line 72
    iget-object v14, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v15, v14

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v15, :cond_7

    aget-object v3, v14, v2

    .line 73
    invoke-static {v3}, Lcom/google/android/apps/gsa/assist/AssistUtils;->e(Lcom/google/q/b/c/en;)Ljava/lang/String;

    move-result-object v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_6
    const/4 v3, 0x1

    .line 77
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 78
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 79
    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;->nO()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;->nO()Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 82
    array-length v14, v9

    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v14, :cond_f

    aget-object v15, v9, v4

    .line 83
    iget-object v0, v15, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    move/from16 v0, v17

    if-ge v3, v0, :cond_d

    aget-object v18, v16, v3

    .line 86
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    if-eqz v2, :cond_b

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v2, v2

    if-lez v2, :cond_b

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    const/16 v19, 0x0

    aget-object v2, v2, v19

    iget-object v2, v2, Lcom/google/q/b/c/eg;->uda:Lcom/google/q/b/c/kw;

    if-eqz v2, :cond_b

    .line 87
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    const/16 v19, 0x0

    aget-object v2, v2, v19

    iget-object v2, v2, Lcom/google/q/b/c/eg;->uda:Lcom/google/q/b/c/kw;

    .line 88
    iget v2, v2, Lcom/google/q/b/c/kw;->upX:I

    .line 92
    :goto_5
    packed-switch v2, :pswitch_data_0

    .line 95
    invoke-static/range {v18 .. v18}, Lcom/google/android/apps/gsa/assist/AssistUtils;->e(Lcom/google/q/b/c/en;)Ljava/lang/String;

    move-result-object v2

    .line 96
    if-eqz v2, :cond_c

    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 97
    const/4 v2, 0x0

    .line 99
    :goto_6
    if-eqz v2, :cond_a

    .line 100
    move-object/from16 v0, v18

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 90
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 93
    :pswitch_0
    const/4 v2, 0x1

    goto :goto_6

    .line 94
    :pswitch_1
    const/4 v2, 0x0

    goto :goto_6

    .line 98
    :cond_c
    const/4 v2, 0x1

    goto :goto_6

    .line 102
    :cond_d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v15, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v3, v3

    if-ge v2, v3, :cond_e

    .line 103
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/q/b/c/en;

    invoke-interface {v13, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/q/b/c/en;

    iput-object v2, v15, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 104
    :cond_e
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 105
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3

    .line 106
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;->nO()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v8, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;->brT:Lcom/google/q/b/c/en;

    move-object v3, v2

    .line 107
    :goto_7
    array-length v4, v11

    .line 108
    array-length v8, v9

    .line 109
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    add-int v12, v4, v8

    .line 110
    if-eqz v3, :cond_11

    const/4 v2, 0x1

    :goto_8
    add-int/2addr v2, v12

    new-array v2, v2, [Lcom/google/q/b/c/en;

    iput-object v2, v10, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    .line 111
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v10, v10, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    const/4 v12, 0x0

    invoke-static {v11, v2, v10, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v10, v10, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    invoke-static {v9, v2, v10, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    if-eqz v3, :cond_0

    .line 114
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v2, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v4, v4, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v2, v4

    goto/16 :goto_0

    .line 117
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 106
    :cond_10
    :try_start_2
    iget-object v2, v10, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;->brT:Lcom/google/q/b/c/en;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v2

    goto :goto_7

    .line 110
    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    .line 125
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bmd:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    .line 126
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;->c(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)V

    goto :goto_9

    .line 92
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 137
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nH()Lcom/google/q/b/c/ep;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 165
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->blP:Lc/a;

    .line 140
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;

    .line 141
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nH()Lcom/google/q/b/c/ep;

    move-result-object v3

    .line 142
    iget-object v4, v3, Lcom/google/q/b/c/ep;->udE:Lcom/google/android/apps/gsa/assist/a/ah;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/google/q/b/c/ep;->udE:Lcom/google/android/apps/gsa/assist/a/ah;

    .line 144
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/assist/a/ah;->bCz:Z

    .line 145
    if-eqz v3, :cond_1

    move v3, v2

    .line 146
    :goto_1
    if-eqz v3, :cond_2

    .line 147
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bmg:Z

    if-nez v0, :cond_5

    .line 148
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bmg:Z

    .line 149
    new-instance v0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$MaybeLoadNowStreamTask;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$MaybeLoadNowStreamTask;-><init>(Lcom/google/android/apps/gsa/assist/AbstractRequestManager;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bmf:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bmf:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    new-array v3, v2, [Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    aput-object p1, v3, v1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    move v0, v2

    .line 151
    goto :goto_0

    :cond_1
    move v3, v1

    .line 145
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;->nH()Lcom/google/q/b/c/ep;

    move-result-object v3

    iget-object v3, v3, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v4, v3, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    .line 154
    invoke-virtual {v0, v6}, Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;->a(Lcom/google/q/b/c/en;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v2

    .line 158
    :goto_3
    if-eqz v0, :cond_5

    .line 160
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bmg:Z

    .line 161
    new-instance v0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assist/AbstractRequestManager$1;-><init>(Lcom/google/android/apps/gsa/assist/AbstractRequestManager;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bmf:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bmf:Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    new-array v3, v2, [Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo;

    aput-object p1, v3, v1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    move v0, v2

    .line 164
    goto :goto_0

    .line 156
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 157
    goto :goto_3

    :cond_5
    move v0, v1

    .line 165
    goto :goto_0
.end method

.method protected final b(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 169
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 167
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->blL:Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    goto :goto_0

    .line 168
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->blM:Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    goto :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bmd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bme:Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 48
    return-void
.end method

.method public final md()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bme:Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->md()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final me()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;->bme:Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;

    .line 51
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->byX:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->byW:Lcom/google/common/collect/gg;

    invoke-interface {v0}, Lcom/google/common/collect/gg;->clear()V

    .line 53
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
