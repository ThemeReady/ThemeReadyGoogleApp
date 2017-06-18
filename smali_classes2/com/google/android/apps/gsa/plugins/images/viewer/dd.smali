.class Lcom/google/android/apps/gsa/plugins/images/viewer/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dgJ:Lcom/google/android/apps/gsa/plugins/images/viewer/dc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/dc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dd;->dgJ:Lcom/google/android/apps/gsa/plugins/images/viewer/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dd;->dgJ:Lcom/google/android/apps/gsa/plugins/images/viewer/dc;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/dc;->dgI:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/de;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/de;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/dd;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    return-void
.end method
