.class final Lcom/google/android/apps/gsa/staticplugins/bt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bt/x;


# instance fields
.field public cAr:Lcom/google/android/apps/gsa/search/core/service/be;

.field public cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

.field public dyy:Lcom/google/android/libraries/gcoreclient/s/b/a;

.field public ncB:Lcom/google/android/apps/gsa/staticplugins/bt/y;

.field public ncC:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final biA()Lcom/google/android/apps/gsa/staticplugins/bt/w;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/e;->dyy:Lcom/google/android/libraries/gcoreclient/s/b/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/e;->dyy:Lcom/google/android/libraries/gcoreclient/s/b/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/e;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/e;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/e;->ncB:Lcom/google/android/apps/gsa/staticplugins/bt/y;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bt/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/e;->ncB:Lcom/google/android/apps/gsa/staticplugins/bt/y;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/e;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/be;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/e;->ncC:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bt/d;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/bt/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/bt/e;)V

    .line 15
    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/apps/gsa/search/core/service/be;)Lcom/google/android/apps/gsa/staticplugins/bt/x;
    .locals 1

    .prologue
    .line 20
    .line 21
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/be;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/e;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 23
    return-object p0
.end method

.method public final synthetic mH(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bt/x;
    .locals 1

    .prologue
    .line 16
    .line 17
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/e;->ncC:Ljava/lang/String;

    .line 19
    return-object p0
.end method
