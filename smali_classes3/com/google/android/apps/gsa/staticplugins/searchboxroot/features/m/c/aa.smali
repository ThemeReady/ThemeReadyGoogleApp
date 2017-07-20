.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/aa;
.super Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/ab;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;Lcom/google/android/libraries/c/a;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final v(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/shared/n/a/k;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/aa;->nzW:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->t(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/shared/n/a/k;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/shared/n/a/l;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/n/a/l;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/n/a/k;->hAz:Lcom/google/android/apps/gsa/shared/n/a/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/n/a/l;->fJ(Z)Lcom/google/android/apps/gsa/shared/n/a/l;

    .line 7
    return-object v0
.end method
