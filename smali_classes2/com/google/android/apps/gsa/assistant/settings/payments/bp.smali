.class public Lcom/google/android/apps/gsa/assistant/settings/payments/bp;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public cbX:Z

.field public ccA:Lcom/google/assistant/f/a/cp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ccB:Lcom/google/common/base/au;

.field public ccC:Z

.field public ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/bq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->ccB:Lcom/google/common/base/au;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->ccC:Z

    return-void
.end method


# virtual methods
.method c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->cfw:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final finish()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/bq;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/bq;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bq;->b(Lcom/google/android/apps/gsa/assistant/settings/payments/bp;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 11
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payments_settings_ui"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const-class v1, Lcom/google/assistant/f/a/cp;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cp;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->ccA:Lcom/google/assistant/f/a/cp;

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    const-string/jumbo v0, "ve_logged"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->ccC:Z

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payments_settings_setup_ve"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    new-instance v1, Lcom/google/android/libraries/j/i;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->ccB:Lcom/google/common/base/au;

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oobeFlowKey"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->cbX:Z

    .line 21
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->cbX:Z

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Landroid/support/v7/view/e;

    .line 24
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ef;->cha:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Landroid/support/v7/view/e;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ef;->chb:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 36
    const-string/jumbo v0, "ve_logged"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->ccC:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->ccC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->ccB:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/bq;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->ccD:Lcom/google/android/apps/gsa/assistant/settings/payments/bq;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bq;->c(Lcom/google/android/apps/gsa/assistant/settings/payments/bp;)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->ccC:Z

    .line 34
    :cond_0
    return-void
.end method

.method public sb()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->finish()V

    .line 7
    return-void
.end method
