.class Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$callback:Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;

.field public final synthetic val$query:Ljava/lang/String;

.field public final synthetic val$result:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm$1;->val$callback:Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;

    iput-object p2, p0, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm$1;->val$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm$1;->val$result:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm$1;->val$callback:Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;

    iget-object v1, p0, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm$1;->val$query:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/allapps/DefaultAppSearchAlgorithm$1;->val$result:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/allapps/AllAppsSearchBarController$Callbacks;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    return-void
.end method
