.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic eoN:Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;->eoN:Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;->eoN:Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->eoL:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_1

    move v1, v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 11
    const-string v0, "BottomNavbarPresenter"

    const-string v1, "Unexpected service event id: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 5
    goto :goto_0

    .line 7
    :pswitch_0
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 9
    :pswitch_1
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 6
    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
