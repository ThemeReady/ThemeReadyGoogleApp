.class public Lcom/google/android/apps/gsa/assistant/settings/payments/bn;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/bp;
.source "SourceFile"


# instance fields
.field public bZX:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/bm;",
            ">;"
        }
    .end annotation
.end field

.field public cbF:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/bh;",
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
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;->bZX:Lcom/google/common/base/au;

    .line 6
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;->cbF:Lcom/google/common/base/au;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/assistant/settings/payments/bm;)V
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;->bZX:Lcom/google/common/base/au;

    .line 9
    return-void
.end method

.method final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;->bZX:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cec:I

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;->getActivity()Landroid/app/Activity;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;->bZX:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/payments/bm;

    invoke-direct {v3, v4, p1, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/google/android/apps/gsa/assistant/settings/payments/bm;)V

    .line 15
    invoke-static {v3}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;->cbF:Lcom/google/common/base/au;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->cbc:Z

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->sd()V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;->cbG:Lcom/google/assistant/f/a/cc;

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;->cbG:Lcom/google/assistant/f/a/cc;

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->cbc:Z

    .line 26
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->b(Lcom/google/assistant/f/a/cc;Z)V

    .line 27
    :cond_0
    return-object v2

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->rZ()V

    .line 22
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->sb()V

    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
