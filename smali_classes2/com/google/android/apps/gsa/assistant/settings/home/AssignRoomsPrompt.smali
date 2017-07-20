.class public Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;
.super Landroid/support/v7/preference/Preference;
.source "SourceFile"


# instance fields
.field public mOnLaterClickListener:Landroid/view/View$OnClickListener;

.field public mOnNowClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;->setPersistent(Z)V

    .line 3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/ct;->bQd:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;->setLayoutResource(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public isSelectable()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/y;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onBindViewHolder(Landroid/support/v7/preference/y;)V

    .line 19
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->bPM:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;->mOnNowClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cs;->bPL:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;->mOnLaterClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method

.method public setNumberOfDevices(I)V
    .locals 5

    .prologue
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cv;->bQj:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public setOnLaterClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;->mOnLaterClickListener:Landroid/view/View$OnClickListener;

    .line 10
    return-void
.end method

.method public setOnNowClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/AssignRoomsPrompt;->mOnNowClickListener:Landroid/view/View$OnClickListener;

    .line 8
    return-void
.end method
