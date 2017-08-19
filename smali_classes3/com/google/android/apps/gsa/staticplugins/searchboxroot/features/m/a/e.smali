.class Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nIo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/e;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/e;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->nIf:Landroid/app/SearchManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/SearchManager;->getSearchablesInGlobalSearch()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/e;->nIo:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/a/d;->cC(Ljava/util/List;)V

    .line 7
    return-void
.end method
