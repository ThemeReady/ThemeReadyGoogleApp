.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;
.super Landroid/support/v7/widget/ek;
.source "SourceFile"


# instance fields
.field public final clW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;

.field public final cmc:[Lcom/google/assistant/f/a/dw;

.field public final mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;


# direct methods
.method constructor <init>([Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;Lcom/google/android/apps/gsa/assistant/settings/shared/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ek;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;->cmc:[Lcom/google/assistant/f/a/dw;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;->clW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ar;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    .line 5
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;->cmc:[Lcom/google/assistant/f/a/dw;

    array-length v0, v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fo;I)V
    .locals 5

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;

    .line 8
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;->cmc:[Lcom/google/assistant/f/a/dw;

    array-length v0, v0

    if-lt p2, v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;->cmc:[Lcom/google/assistant/f/a/dw;

    aget-object v0, v0, p2

    .line 12
    iget-object v1, v0, Lcom/google/assistant/f/a/dw;->uul:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cmg:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;Lcom/google/assistant/f/a/dw;)V

    .line 16
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Zw:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, v0, Lcom/google/assistant/f/a/dw;->uun:Lcom/google/assistant/f/a/ea;

    .line 18
    if-eqz v0, :cond_2

    .line 19
    iget-object v1, v0, Lcom/google/assistant/f/a/ea;->gME:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    .line 23
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mContext:Landroid/content/Context;

    .line 26
    iget-object v0, v0, Lcom/google/assistant/f/a/ea;->gME:Ljava/lang/String;

    .line 27
    const v3, 0x106000d

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bc;

    invoke-direct {v4, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bc;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;)V

    .line 28
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/u;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/w;)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cmh:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->ckG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
    .locals 3

    .prologue
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 36
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->cqi:I

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;-><init>(Landroid/view/ViewGroup;)V

    .line 39
    return-object v1
.end method
