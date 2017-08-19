.class public Lcom/android/launcher3/allapps/DefaultAppSearchController;
.super Lcom/android/launcher3/allapps/AllAppsSearchBarController;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/AllAppsSearchBarController;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeSearch()Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;

    iget-object v1, p0, Lcom/android/launcher3/allapps/DefaultAppSearchController;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    .line 3
    iget-object v1, v1, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mApps:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm;-><init>(Ljava/util/List;)V

    return-object v0
.end method
