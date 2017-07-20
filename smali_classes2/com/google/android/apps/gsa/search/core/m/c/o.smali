.class final synthetic Lcom/google/android/apps/gsa/search/core/m/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final fmR:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fmS:Lcom/google/android/apps/gsa/search/core/l/aj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/c/o;->fmR:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/m/c/o;->fmS:Lcom/google/android/apps/gsa/search/core/l/aj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/c/o;->fmR:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/c/o;->fmS:Lcom/google/android/apps/gsa/search/core/l/aj;

    check-cast p1, Lcom/google/android/apps/gsa/search/core/m/o;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/search/core/m/o;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/aj;)Lcom/google/android/apps/gsa/search/core/m/p;

    move-result-object v0

    .line 3
    return-object v0
.end method
