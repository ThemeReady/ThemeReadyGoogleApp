.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;
.super Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/l;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;Lcom/google/android/libraries/c/a;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final v(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/android/apps/gsa/shared/l/a/j;
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/y;->nJX:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/c/j;->u(Lcom/google/android/apps/gsa/shared/searchbox/request/RootRequest;)Lcom/google/android/apps/gsa/shared/l/a/j;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/shared/l/a/k;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/l/a/k;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/shared/l/a/j;->hHp:Lcom/google/android/apps/gsa/shared/l/a/k;

    const/4 v2, 0x1

    .line 7
    iget v3, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->aCT:I

    .line 8
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/shared/l/a/k;->hHz:Z

    .line 9
    return-object v0
.end method
