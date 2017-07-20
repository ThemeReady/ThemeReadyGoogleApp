.class Lcom/google/android/apps/gsa/staticplugins/bo/ah;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic mRN:Lcom/google/android/apps/gsa/staticplugins/bo/ag;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ah;->mRN:Lcom/google/android/apps/gsa/staticplugins/bo/ag;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ah;->mRN:Lcom/google/android/apps/gsa/staticplugins/bo/ag;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/ah;->mRN:Lcom/google/android/apps/gsa/staticplugins/bo/ag;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->fBL:Lcom/google/android/apps/gsa/search/core/w/g;

    .line 4
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/w/g;->acp()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/ag;->y(Ljava/util/Collection;)V

    .line 5
    return-void
.end method
