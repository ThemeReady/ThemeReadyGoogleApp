.class public Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/overlay/v;


# instance fields
.field public boX:Lcom/google/android/apps/gsa/assist/VoiceInteractionSessionController;

.field public bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final bvM:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$TalkBackAccessibilityDelegate;

.field public bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

.field public bvj:Lcom/google/android/apps/gsa/shared/util/az;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/az;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/az;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$TalkBackAccessibilityDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$TalkBackAccessibilityDelegate;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$1;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bvM:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$TalkBackAccessibilityDelegate;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->mContext:Landroid/content/Context;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/az;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/az;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$TalkBackAccessibilityDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$TalkBackAccessibilityDelegate;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$1;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bvM:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$TalkBackAccessibilityDelegate;

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->mContext:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/az;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/az;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$TalkBackAccessibilityDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$TalkBackAccessibilityDelegate;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$1;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bvM:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$TalkBackAccessibilityDelegate;

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->mContext:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public final oK()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    .line 16
    sget v0, Lcom/google/android/apps/gsa/assist/R$id;->XW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bvj:Lcom/google/android/apps/gsa/shared/util/az;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/az;->aup()Lcom/google/android/apps/gsa/shared/util/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setSpeechLevelSource(Lcom/google/android/apps/gsa/shared/util/ax;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    new-instance v1, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$SearchPlateCallbacks;-><init>(Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/api/c;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->mContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->mContext:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/searchplate/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assist/R$color;->bwf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assist/R$color;->bwb:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/assist/R$color;->bwg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/searchplate/a;-><init>(IIII)V

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->bvM:Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView$TalkBackAccessibilityDelegate;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/GsaVoiceInteractionView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 30
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 31
    return-void
.end method
