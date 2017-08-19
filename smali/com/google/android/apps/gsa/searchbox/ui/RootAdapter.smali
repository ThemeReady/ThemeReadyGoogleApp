.class public interface abstract Lcom/google/android/apps/gsa/searchbox/ui/RootAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)V
.end method

.method public abstract b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
.end method

.method public abstract clearRestricts()V
.end method

.method public abstract f(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
.end method

.method public abstract removeSuggestionFromHistory(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
.end method

.method public abstract sendGenericSuggestEvent([BLcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;)V
    .param p2    # Lcom/google/android/apps/gsa/searchbox/ui/GenericSuggestCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setRestricts([B)V
.end method

.method public abstract validateRestricts(Lcom/google/android/apps/gsa/searchbox/shared/data_objects/Response;)Z
.end method
