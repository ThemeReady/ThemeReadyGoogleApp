.class public final synthetic Lcom/google/android/apps/gsa/search/core/google/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final fmk:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final fml:Lcom/google/android/apps/gsa/search/core/google/h/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/cw;->fmk:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/cw;->fml:Lcom/google/android/apps/gsa/search/core/google/h/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cw;->fmk:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cw;->fml:Lcom/google/android/apps/gsa/search/core/google/h/e;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->n(Lcom/google/android/apps/gsa/search/core/google/h/e;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    return-object v0
.end method
