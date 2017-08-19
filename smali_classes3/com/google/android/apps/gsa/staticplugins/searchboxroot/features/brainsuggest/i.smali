.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;


# instance fields
.field public nFK:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/i;->nFK:Z

    return-void
.end method


# virtual methods
.method public final bkP()Z
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/i;->nFK:Z

    monitor-exit p0

    return v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public parse(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;Lorg/json/JSONObject;Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;ZLandroid/os/Bundle;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 3
    monitor-enter p0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;->avA()Lcom/google/u/a/c/a/an;

    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/google/u/a/c/a/an;->xjr:Z

    move-object v1, p0

    .line 9
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/brainsuggest/i;->nFK:Z

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    if-eqz p2, :cond_0

    .line 9
    const-string v1, "z"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move-object v1, p0

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
