.class public Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

.field public bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final byu:Ljava/lang/Object;

.field public byv:Lcom/google/q/b/c/ep;

.field public byw:Z

.field public byx:Lcom/google/android/apps/gsa/assist/a/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->byu:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->pb()V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    const/4 v1, 0x0

    .line 6
    iget-object v2, v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->ryP:Landroid/os/Bundle;

    const-string v3, "SWIPE_ENABLED_KEY"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->blZ:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 10
    return-void

    .line 8
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lcom/google/q/b/c/ep;Lcom/google/android/apps/gsa/assist/a/ah;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider$1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider$1;-><init>(Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;Lcom/google/android/apps/gsa/assist/a/ah;)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider$1;->j(Lcom/google/q/b/c/ep;)V

    .line 44
    return-void
.end method

.method final aS(Z)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->pa()Lcom/google/q/b/c/ep;

    move-result-object v1

    .line 24
    if-nez p1, :cond_0

    .line 26
    iget-object v2, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v2, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    if-nez v2, :cond_3

    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 32
    new-instance v3, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;-><init>()V

    .line 33
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assist/AutoValue_AssistUtils_EntryTreeInfo$Builder;->aK(Z)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;->aL(Z)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;

    move-result-object v3

    .line 35
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;->a(Lcom/google/q/b/c/ep;)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->byx:Lcom/google/android/apps/gsa/assist/a/ai;

    if-eqz v2, :cond_1

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->byx:Lcom/google/android/apps/gsa/assist/a/ai;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;->a(Lcom/google/android/apps/gsa/assist/a/ai;)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;

    .line 40
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;->aK(Z)Lcom/google/android/apps/gsa/assist/AssistUtils$EntryTreeInfo$Builder;

    .line 41
    return-object v1

    .line 28
    :cond_3
    iget-object v2, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v3, v1, Lcom/google/q/b/c/ep;->udz:Lcom/google/q/b/c/en;

    iget-object v3, v3, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    invoke-static {v3}, Lcom/google/android/apps/gsa/assist/AssistUtils;->a([Lcom/google/q/b/c/en;)Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/apps/gsa/assist/AssistUtils$TreeSplitResult;->brS:[Lcom/google/q/b/c/en;

    iput-object v3, v2, Lcom/google/q/b/c/en;->uds:[Lcom/google/q/b/c/en;

    goto :goto_0
.end method

.method public final pa()Lcom/google/q/b/c/ep;
    .locals 3

    .prologue
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->byu:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->byv:Lcom/google/q/b/c/ep;

    new-instance v2, Lcom/google/q/b/c/ep;

    invoke-direct {v2}, Lcom/google/q/b/c/ep;-><init>()V

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/q/b/c/ep;

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pb()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->byu:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/n/b;->gR(Z)Lcom/google/q/b/c/ep;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->byv:Lcom/google/q/b/c/ep;

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->byw:Z

    .line 22
    return-void

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
