.class public final synthetic Lcom/google/android/apps/gsa/search/core/state/hb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final fQn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final fXP:Lcom/google/android/apps/gsa/search/core/state/ha;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/ha;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/hb;->fXP:Lcom/google/android/apps/gsa/search/core/state/ha;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/hb;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hb;->fXP:Lcom/google/android/apps/gsa/search/core/state/ha;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/hb;->fQn:Lcom/google/android/apps/gsa/shared/search/Query;

    check-cast p1, Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentResult;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/work/localintent/LocalIntentResult;->hasLocalIntent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    const/16 v2, 0x3ec

    .line 4
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 6
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/ha;->fXO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/ha;->notifyChanged()V

    .line 8
    :cond_0
    return-void
.end method
