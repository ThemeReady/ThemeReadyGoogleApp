.class Lcom/google/android/apps/gsa/velour/dynamichosts/api/s;
.super Lcom/google/android/libraries/velour/api/b;
.source "SourceFile"


# instance fields
.field public final synthetic oNv:Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/s;->oNv:Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;

    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/s;->oNv:Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/dynamichosts/api/SearchServiceFeatureSet$Builder;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->onActivityResultDelegate(IILandroid/content/Intent;)V

    .line 5
    return-void
.end method
