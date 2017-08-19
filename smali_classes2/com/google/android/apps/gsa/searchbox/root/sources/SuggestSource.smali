.class public abstract Lcom/google/android/apps/gsa/searchbox/root/sources/SuggestSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SUGGESTION_REMOVAL_FAILED:I = 0x1

.field public static final SUGGESTION_REMOVAL_IGNORED:I = 0x0

.field public static final SUGGESTION_REMOVAL_SUCCEEDED:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract acceptRequest(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Z
.end method

.method public fetchSuggestionsThrottled(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImmediateSuggestions(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestDelay()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public removeSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public shouldFallbackToBackgroundFetchUponCancel()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method
