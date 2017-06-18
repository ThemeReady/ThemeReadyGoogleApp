.class public final synthetic Lcom/google/android/apps/gsa/search/core/google/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final cji:Ljava/lang/String;

.field public final erb:Lcom/google/android/apps/gsa/search/core/google/cx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/cx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/cz;->erb:Lcom/google/android/apps/gsa/search/core/google/cx;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/cz;->cji:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/cz;->erb:Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/cz;->cji:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/cx;->dj(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/google/g/d;

    move-result-object v1

    .line 3
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/cx;->b(Lcom/google/android/apps/gsa/search/core/google/g/d;Z)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v0

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 7
    return-object v0
.end method
