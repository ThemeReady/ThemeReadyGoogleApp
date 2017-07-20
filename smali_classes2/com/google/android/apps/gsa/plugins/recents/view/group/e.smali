.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/view/group/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final eFX:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/e;->eFX:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    return-void
.end method


# virtual methods
.method public final HY()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/e;->eFX:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->mView:Landroid/view/View;

    .line 4
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->eFW:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->get()F

    move-result v2

    iget v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->eFQ:F

    mul-float/2addr v2, v3

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->H(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 9
    :cond_0
    return-void
.end method
