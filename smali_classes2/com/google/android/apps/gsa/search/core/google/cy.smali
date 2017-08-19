.class Lcom/google/android/apps/gsa/search/core/google/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic fmm:Z

.field public final synthetic fmn:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/search/Query;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/cy;->fmn:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/cy;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/google/cy;->fmm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cy;->fmn:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cy;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/google/cy;->fmm:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->c(Lcom/google/android/apps/gsa/shared/search/Query;Z)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 4
    return-object v0
.end method
