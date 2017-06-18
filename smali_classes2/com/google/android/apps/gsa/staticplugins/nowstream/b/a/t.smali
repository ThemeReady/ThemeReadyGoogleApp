.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bp;


# instance fields
.field public final kXr:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/t;->kXr:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    return-void
.end method


# virtual methods
.method public final aUJ()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/t;->kXr:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/r;->kXm:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    const/4 v1, 0x1

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v3, "STREAMISRESTOREREADY"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 7
    :cond_0
    return-void
.end method
