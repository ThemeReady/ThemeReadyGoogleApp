.class Lcom/google/android/apps/gsa/staticplugins/bk/af;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic lMK:Lcom/google/android/apps/gsa/staticplugins/bk/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/ae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/af;->lMK:Lcom/google/android/apps/gsa/staticplugins/bk/ae;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/af;->lMK:Lcom/google/android/apps/gsa/staticplugins/bk/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/af;->lMK:Lcom/google/android/apps/gsa/staticplugins/bk/ae;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->eJP:Lcom/google/android/apps/gsa/search/core/x/g;

    .line 4
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/x/g;->YJ()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bk/ae;->p(Ljava/util/Collection;)V

    .line 5
    return-void
.end method
