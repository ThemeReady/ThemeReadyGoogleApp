.class public Lcom/google/android/apps/gsa/assistant/settings/payments/eq;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/bp;
.source "SourceFile"


# instance fields
.field public chk:Lcom/google/common/base/au;

.field public chl:Lcom/google/common/base/au;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;->chk:Lcom/google/common/base/au;

    .line 6
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;->chl:Lcom/google/common/base/au;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/assistant/settings/payments/er;)V
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;->chk:Lcom/google/common/base/au;

    .line 9
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/assistant/settings/payments/et;)V
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;->chl:Lcom/google/common/base/au;

    .line 11
    return-void
.end method

.method final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->cbX:Z

    .line 14
    if-eqz v0, :cond_1

    .line 15
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cfq:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;->chk:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;->chl:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;->chk:Lcom/google/common/base/au;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;->ccA:Lcom/google/assistant/f/a/cp;

    .line 20
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/cp;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;->chl:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/payments/et;

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/er;->a(Landroid/view/View;Lcom/google/assistant/f/a/cp;Lcom/google/android/apps/gsa/assistant/settings/payments/et;)V

    .line 22
    :cond_0
    return-object v3

    .line 16
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cfx:I

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    goto :goto_0
.end method

.method public final sb()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;->chk:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;->chk:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/er;->ss()V

    .line 25
    :cond_0
    return-void
.end method
