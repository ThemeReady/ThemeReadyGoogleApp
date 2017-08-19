.class public interface abstract Lcom/google/android/apps/gsa/search/core/work/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;IIZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/ActionData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Lcom/google/android/apps/gsa/shared/taskgraph/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/gsa/search/shared/media/PlaybackStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(ILcom/google/ao/c/b/a/c;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;Ljava/lang/String;Z)V
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/google/android/apps/gsa/search/shared/service/a/a/fm;)V
.end method

.method public abstract a(Lcom/google/android/apps/gsa/search/shared/service/a/a/kd;Lcom/google/android/apps/gsa/search/shared/service/UpdateVoiceActionUiEventParcelable;)V
.end method

.method public abstract adn()V
.end method

.method public abstract d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)V
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
