.class public final Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;


# instance fields
.field public cAr:Lcom/google/android/apps/gsa/search/core/service/be;

.field public cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

.field public context:Landroid/content/Context;

.field public dLW:Lcom/google/android/libraries/gcoreclient/g/c/c;

.field public dyy:Lcom/google/android/libraries/gcoreclient/s/b/a;

.field public moS:Lcom/google/android/libraries/gcoreclient/n/a/a/a/d;

.field public ntg:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bjJ()Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cl;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->dLW:Lcom/google/android/libraries/gcoreclient/g/c/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/c/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/c/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->dLW:Lcom/google/android/libraries/gcoreclient/g/c/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->cEh:Lcom/google/android/libraries/gcoreclient/g/a/a/c;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->dyy:Lcom/google/android/libraries/gcoreclient/s/b/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->dyy:Lcom/google/android/libraries/gcoreclient/s/b/a;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->ntg:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cy;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cy;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cy;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->ntg:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cy;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->moS:Lcom/google/android/libraries/gcoreclient/n/a/a/a/d;

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Lcom/google/android/libraries/gcoreclient/n/a/a/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/n/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->moS:Lcom/google/android/libraries/gcoreclient/n/a/a/a/d;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/gsa/search/core/service/be;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->context:Landroid/content/Context;

    if-nez v0, :cond_6

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/a;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;)V

    .line 19
    return-object v0
.end method

.method public final synthetic cJ(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;
    .locals 1

    .prologue
    .line 24
    .line 25
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->context:Landroid/content/Context;

    .line 27
    return-object p0
.end method

.method public final synthetic e(Lcom/google/android/apps/gsa/search/core/service/be;)Lcom/google/android/apps/gsa/staticplugins/searchboxroot/cm;
    .locals 1

    .prologue
    .line 20
    .line 21
    invoke-static {p1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/be;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b;->cAr:Lcom/google/android/apps/gsa/search/core/service/be;

    .line 23
    return-object p0
.end method
