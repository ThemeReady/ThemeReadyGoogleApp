.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mResources:Landroid/content/res/Resources;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

.field public neA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

.field public neB:Landroid/view/View;

.field public neC:Z

.field public neD:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AROverlayView;

.field public final nep:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

.field public final neq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final ner:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final nes:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public final net:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

.field public neu:Landroid/view/ViewGroup;

.field public nev:Landroid/widget/ImageButton;

.field public new:Landroid/widget/ImageView;

.field public nex:Landroid/widget/ImageButton;

.field public ney:Z

.field public nez:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/libraries/gsa/monet/tools/children/b/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->ney:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neC:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nep:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->mContext:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->mResources:Landroid/content/res/Resources;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neq:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    const-string v0, "ChildCamera"

    invoke-virtual {p5, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->ner:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 10
    const-string v0, "ChildSuggestions"

    invoke-virtual {p5, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nes:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 11
    const-string v0, "ChildResults"

    invoke-virtual {p5, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->net:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    .line 12
    return-void
.end method

.method static bW(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p0}, Lcom/google/android/libraries/j/b;->dh(Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->b(Lcom/google/common/j/c/cf;)V

    .line 98
    :cond_0
    return-void
.end method

.method private final bic()Landroid/view/animation/AnimationSet;
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v3, 0x0

    .line 154
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 155
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 156
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 157
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 158
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 159
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 160
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 161
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 162
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 163
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 164
    return-object v2
.end method

.method static logImpression(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Lcom/google/android/libraries/j/b;->dg(Landroid/view/View;)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->b(Lcom/google/common/j/c/cf;)V

    .line 94
    :cond_0
    return-void
.end method

.method private final p(Landroid/view/View;II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x12c

    .line 104
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 105
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 106
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 107
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, p2

    int-to-float v3, p3

    invoke-direct {v1, v2, v6, v3, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 108
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 109
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 110
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 111
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 112
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 114
    return-void
.end method

.method private final s(Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nep:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V

    .line 116
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->ndW:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nep:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/j;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V

    .line 118
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->ned:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naB:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neB:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    sget v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naA:I

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 124
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->bzn:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/x;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/x;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/y;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/y;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/z;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/z;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V

    .line 129
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->neh:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/a;

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naz:I

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 132
    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a;->ndm:[Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 133
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->mContext:Landroid/content/Context;

    .line 134
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->nbg:I

    const/4 v8, 0x0

    .line 135
    invoke-virtual {v1, v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 136
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->mResources:Landroid/content/res/Resources;

    .line 137
    iget v8, v6, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndA:I

    .line 138
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neq:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/k;

    invoke-direct {v7, p0, v6}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neq:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 145
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->mResources:Landroid/content/res/Resources;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a;->a(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 147
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;Z)V

    .line 149
    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/aa;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 150
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naz:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->bic()Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neB:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->bic()Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 165
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->mResources:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    .line 168
    iget v5, v5, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ndA:I

    .line 169
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->mZJ:I

    .line 171
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    .line 175
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    .line 176
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 177
    if-eqz p2, :cond_0

    .line 178
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neC:Z

    if-nez v4, :cond_1

    .line 179
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->scrollTo(II)V

    .line 181
    :cond_0
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->b(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->smoothScrollTo(II)V

    goto :goto_1

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/a;->mZK:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neC:Z

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_2

    .line 187
    :cond_4
    return-void
.end method

.method final b(Landroid/widget/TextView;Z)V
    .locals 5

    .prologue
    .line 192
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neB:Landroid/view/View;

    .line 193
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/b;->mZT:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ab;-><init>(Landroid/view/View;I)V

    .line 194
    if-eqz p2, :cond_0

    .line 195
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ab;->setDuration(J)V

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neA:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ModeSelectorScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 197
    return-void
.end method

.method final bib()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/16 v2, -0x64

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naM:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->p(Landroid/view/View;II)V

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naN:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v3, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->p(Landroid/view/View;II)V

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naP:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->p(Landroid/view/View;II)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naO:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v2, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->p(Landroid/view/View;II)V

    .line 103
    return-void
.end method

.method final bid()V
    .locals 4

    .prologue
    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string v1, "KeySelectedMode"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->ncx:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/b;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    const-string v2, "ActionModeSelected"

    const-string v3, ""

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    return-void
.end method

.method public onBind()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nep:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->bia()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->s(Landroid/view/ViewGroup;)V

    .line 90
    :cond_0
    return-void
.end method

.method public onInitialize()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1194

    const-wide/16 v8, 0x4b0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x12c

    const/4 v5, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->mContext:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e;->nbj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->setContentView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naI:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->nar:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nev:Landroid/widget/ImageButton;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->nas:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->new:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naq:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nex:Landroid/widget/ImageButton;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nev:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nep:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/l;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V

    .line 28
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->ndY:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nep:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V

    .line 30
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->nec:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nex:Landroid/widget/ImageButton;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nep:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/o;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V

    .line 33
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->ndH:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nex:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->logImpression(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naT:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nez:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nep:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/p;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V

    .line 37
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->ndX:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->bib()V

    .line 40
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 41
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 42
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 44
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v5, v5, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 45
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 46
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 47
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 48
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 49
    invoke-virtual {v2, v10, v11}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 50
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/w;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/w;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, -0x3d380000    # -100.0f

    invoke-direct {v3, v5, v5, v5, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 52
    invoke-virtual {v3, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 53
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 54
    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 55
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 56
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 57
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 58
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nez:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->cGw:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/q;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->ner:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->nan:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    .line 63
    invoke-static {v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->c(ILandroid/view/ViewGroup;)Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->nba:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;

    .line 67
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 68
    invoke-static {v0, v1}, Lcom/google/android/libraries/k/i;->a(Ljava/lang/Object;Landroid/util/Property;)Lcom/google/android/libraries/k/i;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/t;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;Lcom/google/android/libraries/k/i;)V

    .line 70
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;->nej:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;

    .line 71
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nes:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naY:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    .line 72
    invoke-static {v3, v4}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->c(ILandroid/view/ViewGroup;)Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 74
    sget v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d;->naJ:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    .line 75
    invoke-static {v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;->c(ILandroid/view/ViewGroup;)Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->net:Lcom/google/android/libraries/gsa/monet/tools/children/b/b;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/u;

    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/u;-><init>(Lcom/google/android/libraries/gsa/monet/tools/childstub/ui/a;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;Lcom/google/android/libraries/k/i;)V

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/gsa/monet/tools/children/b/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/b/a;)V

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nep:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/r;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/r;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/VisualSearchOverlay;Lcom/google/android/libraries/k/i;)V

    .line 78
    iput-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->ndZ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nep:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/s;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V

    .line 80
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->nea:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nep:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V

    .line 82
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->neb:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nep:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->bia()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->neu:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->s(Landroid/view/ViewGroup;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;->nep:Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/d;)V

    .line 86
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/e/a/h;->nee:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 87
    return-void
.end method

.method public surviveOnStop()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method
