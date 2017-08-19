.class public Lcom/google/android/apps/gsa/sidekick/main/notifications/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/i/d;


# instance fields
.field public final context:Landroid/content/Context;

.field public final dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final gHU:Ldagger/Lazy;

.field public final iBY:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

.field public final iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

.field public final iCa:Lcom/google/android/apps/gsa/shared/util/k/e;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;Lcom/google/android/apps/gsa/shared/util/k/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/d;->gHU:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/d;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/d;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/d;->iBY:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/d;->iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/d;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/i/e;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/i/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final aCP()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This mode does not make sense in a notification context"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Lcom/google/m/b/d/ek;)V
    .locals 6
    .param p1    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setTakeScreenshot(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/d;->iCa:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/k/e;->azE()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setUserOptedInToNow(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v4

    .line 12
    if-eqz p1, :cond_1

    .line 13
    const-string v1, "Entry type"

    .line 14
    iget v2, p1, Lcom/google/m/b/d/ek;->blk:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 16
    iget-object v1, p1, Lcom/google/m/b/d/ek;->wqb:[Lcom/google/m/b/d/ff;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 17
    invoke-virtual {v3}, Lcom/google/m/b/d/ff;->hasKey()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/google/m/b/d/ff;->hasValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    iget-object v5, v3, Lcom/google/m/b/d/ff;->dLk:Ljava/lang/String;

    .line 21
    iget-object v3, v3, Lcom/google/m/b/d/ff;->dLl:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5, v3}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->addProductSpecificData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/d;->gHU:Ldagger/Lazy;

    .line 25
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/feedback/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/d;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/d;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/d;->iBY:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/d;->iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/b;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 27
    return-void
.end method
