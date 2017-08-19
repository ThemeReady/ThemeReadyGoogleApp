.class public Lcom/google/android/apps/gsa/search/core/state/hs;
.super Lcom/google/android/apps/gsa/search/core/state/bs;
.source "SourceFile"


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public fYu:Z

.field public final fpT:Lcom/google/android/apps/gsa/search/core/state/in;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/state/in;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bs;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/hs;->fYu:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/hs;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/hs;->fpT:Lcom/google/android/apps/gsa/search/core/state/in;

    .line 5
    return-void
.end method


# virtual methods
.method public final aE(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/hs;->fYu:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hs;->fpT:Lcom/google/android/apps/gsa/search/core/state/in;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/hs;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/state/in;->a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final aF(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/hs;->fYu:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/hs;->fpT:Lcom/google/android/apps/gsa/search/core/state/in;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/hs;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/state/in;->b(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 11
    :cond_0
    return-void
.end method
