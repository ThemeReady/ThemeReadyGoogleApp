.class Lcom/google/android/apps/gsa/staticplugins/cu/a/g;
.super Landroid/support/v7/e/o;
.source "SourceFile"


# instance fields
.field public final synthetic okF:Lcom/google/android/apps/gsa/staticplugins/cu/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cu/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/g;->okF:Lcom/google/android/apps/gsa/staticplugins/cu/a/a;

    invoke-direct {p0}, Landroid/support/v7/e/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/e/n;Landroid/support/v7/e/z;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v7/e/o;->a(Landroid/support/v7/e/n;Landroid/support/v7/e/z;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/g;->okF:Lcom/google/android/apps/gsa/staticplugins/cu/a/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->okB:Lcom/google/android/libraries/gcoreclient/cast/a;

    .line 7
    iget-object v1, p2, Landroid/support/v7/e/z;->mExtras:Landroid/os/Bundle;

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/cast/a;->bi(Landroid/os/Bundle;)Lcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/g;->okF:Lcom/google/android/apps/gsa/staticplugins/cu/a/a;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->okz:Lcom/google/android/apps/gsa/staticplugins/cu/a/m;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cu/a/m;->kQ(Z)V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/g;->okF:Lcom/google/android/apps/gsa/staticplugins/cu/a/a;

    .line 13
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->okD:Z

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cu/a/g;->okF:Lcom/google/android/apps/gsa/staticplugins/cu/a/a;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cu/a/a;->okE:Lcom/google/android/apps/gsa/staticplugins/cu/a/f;

    .line 18
    if-eqz v1, :cond_0

    .line 19
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/media/l;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/cast/GcoreCastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/apps/gsa/search/shared/media/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cu/a/f;->a(Lcom/google/android/apps/gsa/search/shared/media/l;)V

    .line 21
    :cond_0
    return-void
.end method
