.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/ResponseParameterParser;


# instance fields
.field public final nGV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/c;->nGV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/b;

    .line 3
    return-void
.end method


# virtual methods
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
    .line 4
    const-string v0, ""

    .line 5
    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResponseParametersHolder;->avA()Lcom/google/u/a/c/a/an;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/u/a/c/a/an;->xjj:Ljava/lang/String;

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/c;->nGV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/b;

    .line 13
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/e/b;->nGU:Ljava/lang/String;

    .line 14
    return-void

    .line 10
    :cond_1
    if-eqz p2, :cond_0

    .line 11
    const-string v0, "i"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
