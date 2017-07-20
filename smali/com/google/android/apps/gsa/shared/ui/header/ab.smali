.class Lcom/google/android/apps/gsa/shared/ui/header/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# instance fields
.field public final synthetic hWw:Lcom/google/android/apps/gsa/shared/ui/header/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/aa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ab;->hWw:Lcom/google/android/apps/gsa/shared/ui/header/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceEvent(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 6

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;->getEventId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/ab;->hWw:Lcom/google/android/apps/gsa/shared/ui/header/aa;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/aa;->cSE:Z

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/ab;->hWw:Lcom/google/android/apps/gsa/shared/ui/header/aa;

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/aa;->cRR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/shared/ui/header/aa;->cSE:Z

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/cl;

    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/header/aa;->mContext:Landroid/content/Context;

    const-wide/16 v4, 0x0

    .line 13
    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/shared/ui/cl;->a(Landroid/content/Context;D)Lcom/google/android/apps/gsa/searchplate/api/f;

    move-result-object v0

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/header/aa;->bxb:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->c(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 15
    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    iget v3, v1, Lcom/google/android/apps/gsa/shared/ui/header/aa;->hWv:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v2, v1, Lcom/google/android/apps/gsa/shared/ui/header/aa;->hht:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/ui/header/aa;->cSE:Z

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method
