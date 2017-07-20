.class Lcom/google/android/apps/gsa/staticplugins/aa/t;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aa/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/t;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/t;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFR:Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerFeatureInformer;->isUserOptedIntoNow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/t;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/t;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->aTF()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/aa/e;->e(Ljava/lang/String;II)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/t;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFU:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aa/t;->kGh:Lcom/google/android/apps/gsa/staticplugins/aa/e;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aa/e;->kFU:Lcom/google/android/apps/gsa/shared/ui/drawer/m;

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/ui/drawer/m;->axy()V

    goto :goto_0
.end method
