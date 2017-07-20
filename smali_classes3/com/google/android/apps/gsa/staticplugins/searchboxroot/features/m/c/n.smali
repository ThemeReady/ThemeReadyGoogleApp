.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ac",
        "<",
        "Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchService;",
        "Lcom/google/ad/j/a/a/a/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nzG:[B

.field public final synthetic nzH:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;

.field public final synthetic nzI:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;Ljava/lang/String;II[BLcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/n;->nzI:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/n;->nzG:[B

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/n;->nzH:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ac;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchService;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/n;->nzG:[B

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/calypso/ipa/IpaSearchService;->queryIpa([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/n;->nzI:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/n;->nzH:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 8
    return-object v0
.end method
