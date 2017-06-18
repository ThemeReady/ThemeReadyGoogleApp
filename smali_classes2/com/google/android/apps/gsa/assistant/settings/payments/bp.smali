.class public Lcom/google/android/apps/gsa/assistant/settings/payments/bp;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public cbG:Lcom/google/assistant/f/a/cc;

.field public cbH:Lcom/google/android/apps/gsa/assistant/settings/payments/bq;

.field public cbc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 20
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ec;->ceA:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final finish()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->cbH:Lcom/google/android/apps/gsa/assistant/settings/payments/bq;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->cbH:Lcom/google/android/apps/gsa/assistant/settings/payments/bq;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bq;->b(Lcom/google/android/apps/gsa/assistant/settings/payments/bp;)V

    .line 6
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payments_settings_ui"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-class v1, Lcom/google/assistant/f/a/cc;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cc;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->cbG:Lcom/google/assistant/f/a/cc;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oobeFlowKey"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->cbc:Z

    .line 12
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->cbc:Z

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Landroid/support/v7/view/e;

    .line 15
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ef;->cga:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroid/support/v7/view/e;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ef;->cgb:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public rW()V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->finish()V

    .line 3
    return-void
.end method
