.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/k;


# instance fields
.field public final lKg:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ae;->lKg:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;

    return-void
.end method


# virtual methods
.method public final aj(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ae;->lKg:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->mDestroyed:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/c/a/ad;->lKe:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v3, "KEYCOLOR"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/o;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
