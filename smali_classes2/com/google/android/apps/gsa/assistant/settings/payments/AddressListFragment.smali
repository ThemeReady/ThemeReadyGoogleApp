.class public Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/bp;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public cbQ:Lcom/google/android/apps/gsa/assistant/settings/payments/s;

.field public cbR:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;->cbR:Lcom/google/common/base/ax;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/assistant/settings/payments/r;)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;->cbR:Lcom/google/common/base/ax;

    .line 6
    return-void
.end method

.method final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;->cbR:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfY:I

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;->cbQ:Lcom/google/android/apps/gsa/assistant/settings/payments/s;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;->cbR:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/payments/r;

    invoke-virtual {v3, v4, p1, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/s;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/assistant/settings/payments/r;)Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->ccX:Z

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->sC()V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;->cdA:Lcom/google/assistant/f/a/cj;

    if-eqz v0, :cond_0

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;->cdA:Lcom/google/assistant/f/a/cj;

    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->ccX:Z

    .line 27
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->a(Lcom/google/assistant/f/a/cj;Z)V

    .line 28
    :cond_0
    return-object v2

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->sy()V

    .line 23
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->sA()V

    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/payments/u;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/u;

    .line 8
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/u;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/AddressListFragment;)V

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->onCreate(Landroid/os/Bundle;)V

    .line 10
    return-void
.end method
