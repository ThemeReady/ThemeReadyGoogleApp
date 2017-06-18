.class final synthetic Lcom/google/android/apps/gsa/search/core/n/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final evu:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final evv:Lcom/google/android/apps/gsa/search/core/m/ak;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/n/c/o;->evu:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/n/c/o;->evv:Lcom/google/android/apps/gsa/search/core/m/ak;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/c/o;->evu:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/n/c/o;->evv:Lcom/google/android/apps/gsa/search/core/m/ak;

    check-cast p1, Lcom/google/android/apps/gsa/search/core/n/o;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/n/o;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ak;)Lcom/google/android/apps/gsa/search/core/n/p;

    move-result-object v0

    .line 3
    return-object v0
.end method
