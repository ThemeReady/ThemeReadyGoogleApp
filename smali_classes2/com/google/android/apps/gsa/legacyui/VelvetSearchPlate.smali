.class public Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;
.super Lcom/google/android/apps/gsa/search/shared/ui/RestrictedWidthLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/legacyui/a/bz;
.implements Lcom/google/android/apps/gsa/shared/ui/ao;
.implements Lcom/google/android/apps/gsa/shared/ui/as;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

.field public cJW:I

.field public cJX:Lcom/google/android/apps/gsa/searchplate/ap;

.field public cJY:Lcom/google/android/apps/gsa/legacyui/a/ag;

.field public cJZ:Lcom/google/android/apps/gsa/legacyui/ci;

.field public cKa:Landroid/view/View;

.field public cKb:Landroid/view/View;

.field public cKc:Landroid/view/View;

.field public cKd:I

.field public cKe:I

.field public cKf:Z

.field public mMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/shared/ui/RestrictedWidthLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->mMode:I

    .line 7
    return-void
.end method


# virtual methods
.method public final AX()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->akH()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public final AY()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->ff(Z)V

    .line 94
    return-void
.end method

.method public final AZ()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->fd(Z)V

    .line 96
    return-void
.end method

.method public final Ba()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final a(D)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(D)V

    .line 104
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Z)V
    .locals 6

    .prologue
    .line 88
    const-string v3, ""

    .line 89
    if-eqz p3, :cond_0

    .line 90
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSuggestionText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/searchplate/a/a;Z)V

    .line 92
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/legacyui/a/ag;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 56
    iget-object v1, p1, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMD:Lcom/google/android/apps/gsa/searchplate/api/c;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/api/c;)V

    .line 58
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cJY:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 59
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;)V
    .locals 3

    .prologue
    .line 105
    .line 106
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/actions/ParcelableVoiceAction;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 107
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 108
    const-string v1, ""

    .line 109
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 110
    :goto_0
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 113
    iput-object v0, v1, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->mErrorMessage:Ljava/lang/String;

    .line 114
    return-void

    .line 109
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;->gO(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/searchbox/ui/e;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cJY:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cJY:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 137
    iput-object p1, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cMy:Lcom/google/android/apps/gsa/searchbox/ui/e;

    .line 138
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/api/b;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/api/b;)V

    .line 11
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/searchplate/api/e;)V
    .locals 1

    .prologue
    .line 60
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchplate/api/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->addView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->c(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 62
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/az;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/util/az;->aup()Lcom/google/android/apps/gsa/shared/util/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setSpeechLevelSource(Lcom/google/android/apps/gsa/shared/util/ax;)V

    .line 54
    return-void
.end method

.method public final at(II)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->at(II)V

    .line 124
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/searchplate/api/e;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->c(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 143
    return-void
.end method

.method public final bu(Z)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->bu(Z)V

    .line 102
    return-void
.end method

.method public final bv(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cKf:Z

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cJX:Lcom/google/android/apps/gsa/searchplate/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/ap;->bv(Z)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cJX:Lcom/google/android/apps/gsa/searchplate/ap;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->mMode:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/searchplate/ap;->d(IIZ)V

    .line 147
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 156
    const-string v0, "VelvetSearchPlate"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cJY:Lcom/google/android/apps/gsa/legacyui/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 158
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/m;->bq(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/searchplate/b/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/b/h;Z)V

    .line 87
    return-void
.end method

.method public final eB(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cJX:Lcom/google/android/apps/gsa/searchplate/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/ap;->eB(I)V

    .line 79
    return-void
.end method

.method public getUserInput()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 120
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtt:Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;

    .line 121
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->gvl:Lcom/google/android/apps/gsa/searchplate/api/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/SimpleSearchText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/searchplate/api/b;->a(Landroid/text/Editable;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0}, Lcom/google/android/apps/gsa/search/shared/ui/RestrictedWidthLayout;->onFinishInflate()V

    .line 35
    sget v0, Lcom/google/android/apps/gsa/legacyui/bp;->XW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 37
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtA:Lcom/google/android/apps/gsa/searchplate/m;

    .line 38
    iput v1, v0, Lcom/google/android/apps/gsa/searchplate/m;->grT:I

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 40
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->gtz:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    sget v1, Lcom/google/android/apps/gsa/legacyui/bp;->cJi:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cKa:Landroid/view/View;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/searchplate/ar;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/searchplate/ar;-><init>(Landroid/content/res/Resources;)V

    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/searchplate/ap;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/apps/gsa/searchplate/ap;-><init>(Lcom/google/android/apps/gsa/searchplate/ar;Landroid/view/ViewGroup;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cJX:Lcom/google/android/apps/gsa/searchplate/ap;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cJX:Lcom/google/android/apps/gsa/searchplate/ap;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->c(Lcom/google/android/apps/gsa/searchplate/api/e;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    new-instance v1, Lcom/google/android/apps/gsa/legacyui/cj;

    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/legacyui/cj;-><init>(Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/api/g;)V

    .line 50
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->setMode(IIZ)V

    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/ch;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/legacyui/ch;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 148
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/gsa/search/shared/ui/RestrictedWidthLayout;->onLayout(ZIIII)V

    .line 149
    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->mMode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 150
    iget v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cKd:I

    add-int/2addr v0, p5

    iput v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cKe:I

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cKb:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cKb:Landroid/view/View;

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cKb:Landroid/view/View;

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cKb:Landroid/view/View;

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cKe:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    :cond_1
    return-void
.end method

.method public final setFinalRecognizedText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setFinalRecognizedText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method

.method public final setMode(IIZ)V
    .locals 5

    .prologue
    .line 63
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->setMode(IIZ)V

    .line 77
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 74
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public final setQuery(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/shared/e/m;->bq(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/searchplate/b/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Lcom/google/android/apps/gsa/searchplate/b/h;Z)V

    .line 85
    return-void
.end method

.method public final setSpellingCorrections(Landroid/text/Spanned;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->a(Landroid/text/Spanned;Z)V

    .line 140
    return-void
.end method

.method public setUserInput(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cJY:Lcom/google/android/apps/gsa/legacyui/a/ag;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cJY:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 127
    iget-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->cKU:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 128
    iget-object v1, v1, Lcom/google/android/apps/gsa/legacyui/a/ay;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 130
    invoke-virtual {v1, p1, v2, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->c(Ljava/lang/CharSequence;II)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 132
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/ag;->bvL:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->am(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->AZ()V

    .line 134
    return-void
.end method

.method public final showRecognitionState(I)V
    .locals 2

    .prologue
    .line 80
    iput p1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cJW:I

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->x(IZ)V

    .line 83
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->u(Landroid/os/Bundle;)V

    .line 13
    const-string v0, "SearchPlateFragment.mode"

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->mMode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v0, "SearchPlateFragment.recognitionState"

    iget v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cJW:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v1, "SearchPlateFragment.musicActionVisible"

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cKa:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cKa:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    const-string v0, "SearchPlateFragment.suggestFullBleedUiEnabled"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cKf:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->updateRecognizedText(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->v(Landroid/os/Bundle;)V

    .line 21
    const-string v0, "SearchPlateFragment.musicActionVisible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cKa:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_0
    const-string v0, "SearchPlateFragment.mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "SearchPlateFragment.mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 27
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->setMode(IIZ)V

    .line 28
    :cond_1
    const-string v0, "SearchPlateFragment.recognitionState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    const-string v0, "SearchPlateFragment.recognitionState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->showRecognitionState(I)V

    .line 30
    :cond_2
    const-string v0, "SearchPlateFragment.suggestFullBleedUiEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    const-string v0, "SearchPlateFragment.suggestFullBleedUiEnabled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cKf:Z

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cKf:Z

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bv(Z)V

    .line 33
    :cond_3
    return-void
.end method

.method public final w(F)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->bvi:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->R(F)V

    .line 116
    return-void
.end method

.method public final x(F)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/VelvetSearchPlate;->cJX:Lcom/google/android/apps/gsa/searchplate/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/searchplate/ap;->S(F)V

    .line 118
    return-void
.end method
