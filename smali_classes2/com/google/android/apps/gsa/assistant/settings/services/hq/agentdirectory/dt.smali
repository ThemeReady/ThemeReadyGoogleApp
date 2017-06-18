.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;
.super Landroid/support/v7/widget/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;",
        ">;"
    }
.end annotation


# instance fields
.field public final coF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/assistant/api/c/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/assistant/api/c/a/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;->coF:Ljava/util/List;

    .line 3
    return-void
.end method

.method public constructor <init>([Lcom/google/assistant/api/c/a/a/g;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;-><init>(Ljava/util/List;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;->coF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;->coF:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/a/g;

    .line 10
    iget-object v1, v0, Lcom/google/assistant/api/c/a/a/g;->aCt:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->jw:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/du;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/du;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;Lcom/google/assistant/api/c/a/a/g;)V

    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->VD:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 3

    .prologue
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 18
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dg;->cnr:I

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;-><init>(Landroid/view/View;)V

    .line 21
    return-object v1
.end method
