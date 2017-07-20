.class public final synthetic Lcom/google/android/apps/gsa/search/core/google/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final fix:Lcom/google/android/apps/gsa/search/core/google/cx;

.field public final fiy:Lcom/google/android/apps/gsa/search/core/google/g/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/cx;Lcom/google/android/apps/gsa/search/core/google/g/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/cy;->fix:Lcom/google/android/apps/gsa/search/core/google/cx;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/cy;->fiy:Lcom/google/android/apps/gsa/search/core/google/g/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cy;->fix:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cy;->fiy:Lcom/google/android/apps/gsa/search/core/google/g/e;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->m(Lcom/google/android/apps/gsa/search/core/google/g/e;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    return-object v0
.end method
