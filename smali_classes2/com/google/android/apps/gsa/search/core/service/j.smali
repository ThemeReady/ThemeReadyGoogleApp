.class Lcom/google/android/apps/gsa/search/core/service/j;
.super Lcom/google/android/apps/gsa/search/core/service/ar;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/service/ar;-><init>(Lcom/google/android/apps/gsa/search/core/service/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ar;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 4
    const-class v1, Lcom/google/android/apps/gsa/search/core/state/is;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ei;->t(Ljava/lang/Class;)Lcom/google/android/apps/gsa/search/core/state/ek;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/is;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/is;->dQ(Z)V

    .line 7
    return-void
.end method
