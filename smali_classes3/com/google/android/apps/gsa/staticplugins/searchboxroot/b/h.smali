.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;
.super Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/RestorableComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxSessionScopedComponent;


# instance fields
.field public final dwa:Lcom/google/android/libraries/c/a;

.field public hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nKn:J

.field public nKo:J

.field public nKp:J

.field public nKq:I

.field public nKr:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/shared/LogWriter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->dwa:Lcom/google/android/libraries/c/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/k/c/dd;)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p1, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    .line 25
    iget v0, v0, Lcom/google/common/k/c/hh;->vFW:I

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "CONSTRUCT_TIME"

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "SETUP_TIME"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v3, "START_TIME"

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->getInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 30
    :cond_0
    iget-object v1, p1, Lcom/google/common/k/c/dd;->vuI:Lcom/google/common/k/c/hh;

    invoke-virtual {v1, v0}, Lcom/google/common/k/c/hh;->Ep(I)Lcom/google/common/k/c/hh;

    .line 31
    return-void
.end method

.method public final blu()V
    .locals 4

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->nKp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->nKp:J

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->l(JJ)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v2, "START_TIME"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final l(JJ)I
    .locals 3

    .prologue
    .line 32
    sub-long v0, p3, p1

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public resetSearchboxSession()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONSTRUCT_TIME"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SETUP_TIME"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "START_TIME"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setStateAccessor(Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    .line 10
    return-void
.end method

.method public updateState()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->nKq:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "CONSTRUCT_TIME"

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->nKq:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 13
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->nKq:I

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->nKr:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->hfE:Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;

    const-string v1, "SETUP_TIME"

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->nKr:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/searchbox/components/SearchboxStateAccessor;->putInt(Ljava/lang/String;I)V

    .line 16
    iput v3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/h;->nKr:I

    .line 17
    :cond_1
    return-void
.end method
