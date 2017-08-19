.class Lcom/google/android/apps/gsa/search/core/state/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic gah:Lcom/google/android/apps/gsa/search/core/state/jd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/jd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ji;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ji;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/jd;->gad:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ji;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/ji;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/jd;->gad:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/jd;->c(Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ji;->gah:Lcom/google/android/apps/gsa/search/core/state/jd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/jd;->notifyChanged()V

    .line 10
    :cond_0
    return-void
.end method
