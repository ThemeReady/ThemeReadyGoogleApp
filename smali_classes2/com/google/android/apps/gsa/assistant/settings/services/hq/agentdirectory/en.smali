.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic crk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

.field public final synthetic crl:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;->crk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    iput p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;->crl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 2
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;->crl:I

    if-gt v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;->crk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->crh:[Landroid/view/View;

    .line 5
    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/ImageButton;

    .line 6
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;->crk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    .line 9
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->con:I

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 12
    const/16 v3, 0xef

    const/16 v4, 0x6c

    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;->crl:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;->crk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    .line 15
    iget v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->crf:I

    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;->crk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->crh:[Landroid/view/View;

    .line 19
    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/ImageButton;

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;->crk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    .line 24
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->com:I

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 26
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;->crk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->cri:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;->crk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    iget v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;->crl:I

    add-int/lit8 v1, v1, 0x1

    .line 32
    iput v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->crg:I

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;->crk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    const/16 v1, 0x4000

    .line 38
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;->crk:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    .line 40
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ek;->cqo:I

    iget v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;->crl:I

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;->crl:I

    add-int/lit8 v8, v8, 0x1

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 43
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 46
    :cond_2
    return-void
.end method
