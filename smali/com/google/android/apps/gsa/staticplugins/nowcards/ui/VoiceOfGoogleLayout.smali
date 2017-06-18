.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public iYW:Landroid/widget/TextView;

.field public kRX:Landroid/view/View;

.field public kRY:Landroid/view/View;

.field public kRZ:Landroid/widget/Button;

.field public kSa:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->init()V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->init()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->init()V

    .line 3
    return-void
.end method

.method private final init()V
    .locals 3

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/t;->kRC:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/s;->kQF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->kRX:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->kRX:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/s;->prompt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->iYW:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/s;->kQE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->kRY:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->kRY:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/s;->button1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->kRZ:Landroid/widget/Button;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->kRY:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/s;->button2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->kSa:Landroid/widget/Button;

    .line 16
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->kRX:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->iYW:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->iYW:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->E(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->kRX:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v5, v1, v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->kRZ:Landroid/widget/Button;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->E(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->kRY:Landroid/view/View;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->kRZ:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->kSa:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->kRZ:Landroid/widget/Button;

    .line 31
    invoke-virtual {v6}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v7

    .line 32
    if-eqz v7, :cond_1

    move v1, v2

    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {v6}, Landroid/widget/Button;->getLineCount()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 34
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    float-to-int v4, v4

    .line 35
    if-le v4, v3, :cond_0

    move v3, v4

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 40
    :cond_2
    if-lez v3, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->kRZ:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 42
    sub-int v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/VoiceOfGoogleLayout;->kRY:Landroid/view/View;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/k/o;->aQ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    :cond_3
    :goto_1
    return-void

    .line 45
    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1
.end method
