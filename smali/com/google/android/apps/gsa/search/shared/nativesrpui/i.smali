.class public Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public epW:Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;

.field public gAm:Lcom/google/android/libraries/velour/s;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;->epW:Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;

    .line 6
    return-void
.end method
