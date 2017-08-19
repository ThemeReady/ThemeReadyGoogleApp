.class public Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public eng:Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public gGg:Lcom/google/android/libraries/velour/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/i;->eng:Lcom/google/android/apps/gsa/sidekick/shared/client/NowEmbeddableCardsFetcher;

    .line 6
    return-void
.end method
