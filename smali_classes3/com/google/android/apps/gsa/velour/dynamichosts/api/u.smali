.class Lcom/google/android/apps/gsa/velour/dynamichosts/api/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic oGs:Lcom/google/android/libraries/velour/l;

.field public final synthetic oGt:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

.field public final synthetic oGu:Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;Lcom/google/android/libraries/velour/l;Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/u;->oGu:Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/u;->oGs:Lcom/google/android/libraries/velour/l;

    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/u;->oGt:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/u;->oGs:Lcom/google/android/libraries/velour/l;

    .line 4
    invoke-interface {v1}, Lcom/google/android/libraries/velour/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/u;->oGu:Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet;->bBp:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 7
    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v3, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/u;->oGt:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->getView()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/u;->oGt:Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/ui/header/DynamicActivityHeader;->isLogoHeaderEnabled()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/recently/RecentlyScreenshotController;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Landroid/view/View;IZ)V

    .line 10
    return-object v0
.end method
