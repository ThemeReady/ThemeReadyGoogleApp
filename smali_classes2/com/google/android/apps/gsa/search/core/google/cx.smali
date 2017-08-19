.class public final synthetic Lcom/google/android/apps/gsa/search/core/google/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final clg:Ljava/lang/String;

.field public final fmk:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fmk:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->clg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->fmk:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cx;->clg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->eJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    return-object v0
.end method
