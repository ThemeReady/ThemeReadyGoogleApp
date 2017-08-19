.class public Lcom/google/android/apps/gsa/staticplugins/actions/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/a/a;


# instance fields
.field public final cuq:Lcom/google/android/apps/gsa/p/c/i;

.field public final jQc:Lcom/google/android/apps/gsa/languagepack/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/languagepack/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/t;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/t;->jQc:Lcom/google/android/apps/gsa/languagepack/l;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aiD()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final synthetic e(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)Lcom/google/android/apps/gsa/search/shared/actions/h;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/t;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/p/c/i;->aqr()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/t;->jQc:Lcom/google/android/apps/gsa/languagepack/l;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/languagepack/l;->bA(Ljava/lang/String;)Lcom/google/ao/c/b/a/t;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ao/c/b/a/t;->cMG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/t;->jQc:Lcom/google/android/apps/gsa/languagepack/l;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/languagepack/l;->b(Lcom/google/ao/c/b/a/t;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gyg:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto :goto_0
.end method
