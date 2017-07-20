.class Lcom/google/android/apps/gsa/staticplugins/actions/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jGd:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

.field public final synthetic jGe:Lcom/google/android/apps/gsa/staticplugins/actions/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/e;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/actions/VoiceAction;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/q;->jGe:Lcom/google/android/apps/gsa/staticplugins/actions/e;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actions/q;->jGd:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/q;->jGe:Lcom/google/android/apps/gsa/staticplugins/actions/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/q;->jGd:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/q;->jGe:Lcom/google/android/apps/gsa/staticplugins/actions/e;

    .line 5
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/actions/e;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/lq;->cTU:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/search/Query;->auD()Z

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/actions/e;->c(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 11
    return-object v0
.end method
