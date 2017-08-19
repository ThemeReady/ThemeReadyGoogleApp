.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;
.implements Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# static fields
.field public static final ciD:[I

.field public static final cmw:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public Zw:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bKh:Lcom/google/android/apps/gsa/assistant/shared/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bUO:Landroid/view/View;

.field public cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cke:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ckj:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ckp:Lcom/google/android/libraries/j/i;

.field public cmA:Landroid/view/ViewGroup;

.field public cmB:Landroid/view/ViewGroup;

.field public cmC:Landroid/view/ViewGroup;

.field public cmD:Landroid/widget/TextView;

.field public cmE:Landroid/widget/TextView;

.field public cmF:Landroid/widget/TextView;

.field public cmG:Landroid/widget/TextView;

.field public cmH:Landroid/widget/TextView;

.field public cmI:Landroid/widget/TextView;

.field public cmJ:Landroid/widget/TextView;

.field public cmK:Landroid/widget/TextView;

.field public cmL:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

.field public cmM:Landroid/widget/TextView;

.field public cmN:Landroid/widget/TextView;

.field public cmO:Landroid/widget/TextView;

.field public cmP:Landroid/widget/TextView;

.field public cmQ:Landroid/view/View;

.field public cmR:Landroid/widget/TextView;

.field public cmS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

.field public cmT:Landroid/widget/ImageView;

.field public cmU:Landroid/widget/ImageView;

.field public cmV:Landroid/view/View;

.field public cmW:Landroid/widget/TableLayout;

.field public cmX:Landroid/support/v7/widget/RecyclerView;

.field public cmY:Landroid/support/v7/widget/RecyclerView;

.field public cmZ:Z

.field public cmt:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bs;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cmu:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fd;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cmv:Lcom/google/android/apps/gsa/search/shared/e/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cmx:Landroid/view/View;

.field public cmy:Landroid/view/View;

.field public cmz:Landroid/view/ViewGroup;

.field public cna:Z

.field public cnb:Lcom/google/android/apps/gsa/shared/util/starter/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cnc:Landroid/support/v7/widget/ea;

.field public mAgent:Lcom/google/assistant/f/a/dn;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mContent:Landroid/view/View;

.field public mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 741
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_AGENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmw:Ljava/lang/String;

    .line 742
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->ciD:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x1000000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmZ:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cna:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/libraries/j/i;)Landroid/view/View;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View$OnClickListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/j/i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 609
    .line 610
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroid/support/v4/app/y;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->cpY:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmB:Landroid/view/ViewGroup;

    .line 612
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 613
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coJ:I

    .line 614
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 615
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coK:I

    .line 616
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 617
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coI:I

    .line 618
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 619
    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 622
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 628
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    if-eqz p5, :cond_2

    if-eqz p4, :cond_2

    .line 630
    invoke-static {v2, p5}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 631
    invoke-static {p4}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    :cond_2
    return-object v3

    .line 623
    :cond_3
    if-eqz v1, :cond_1

    .line 624
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 625
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 626
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;Lcom/google/android/libraries/j/j;)V
    .locals 0

    .prologue
    .line 739
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;->a(Lcom/google/android/libraries/j/j;)V

    .line 740
    return-void
.end method

.method private final a(Lcom/google/assistant/f/a/dn;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 195
    .line 196
    iget-boolean v0, p0, Landroid/support/v4/app/s;->qm:Z

    .line 197
    if-eqz v0, :cond_1

    .line 198
    const-string v0, "DetailedAgentFragment"

    const-string v2, "detached from activity"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/support/v4/app/y;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x20

    .line 203
    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 205
    if-eqz p2, :cond_c

    .line 206
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 207
    new-array v4, v9, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->bUO:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v9, [F

    fill-array-data v7, :array_0

    .line 208
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mContent:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v9, [F

    fill-array-data v7, :array_1

    .line 209
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v3

    .line 210
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 211
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 216
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->ckj:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->ckj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mAgent:Lcom/google/assistant/f/a/dn;

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmE:Landroid/widget/TextView;

    .line 220
    iget-object v4, p1, Lcom/google/assistant/f/a/dn;->pCE:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmG:Landroid/widget/TextView;

    .line 223
    iget-object v4, p1, Lcom/google/assistant/f/a/dn;->pMc:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->c(Lcom/google/assistant/f/a/dn;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmI:Landroid/widget/TextView;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqs:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 229
    iget-object v6, p1, Lcom/google/assistant/f/a/dn;->pCE:Ljava/lang/String;

    .line 230
    aput-object v6, v5, v1

    .line 231
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmK:Landroid/widget/TextView;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqq:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 235
    iget-object v6, p1, Lcom/google/assistant/f/a/dn;->pCE:Ljava/lang/String;

    .line 236
    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 237
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utQ:Lcom/google/assistant/f/a/dr;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utQ:Lcom/google/assistant/f/a/dr;

    invoke-virtual {v0}, Lcom/google/assistant/f/a/dr;->cij()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmx:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqp:I

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "%.1f"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/google/assistant/f/a/dn;->utQ:Lcom/google/assistant/f/a/dr;

    .line 241
    iget v8, v8, Lcom/google/assistant/f/a/dr;->utZ:F

    .line 242
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 243
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmH:Landroid/widget/TextView;

    const-string v4, "%.1f"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/google/assistant/f/a/dn;->utQ:Lcom/google/assistant/f/a/dr;

    .line 247
    iget v6, v6, Lcom/google/assistant/f/a/dr;->utZ:F

    .line 248
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmz:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 252
    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utQ:Lcom/google/assistant/f/a/dr;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utQ:Lcom/google/assistant/f/a/dr;

    .line 254
    iget v0, v0, Lcom/google/assistant/f/a/dr;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    move v0, v3

    .line 255
    :goto_3
    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utQ:Lcom/google/assistant/f/a/dr;

    .line 257
    iget v0, v0, Lcom/google/assistant/f/a/dr;->uua:I

    .line 258
    if-lez v0, :cond_f

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmI:Landroid/widget/TextView;

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqr:I

    .line 260
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 261
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utQ:Lcom/google/assistant/f/a/dr;

    .line 265
    iget v0, v0, Lcom/google/assistant/f/a/dr;->uua:I

    .line 266
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 267
    invoke-virtual {p0, v1, v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->a(ZII)V

    .line 268
    new-instance v5, Landroid/support/v7/widget/ea;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmy:Landroid/view/View;

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Landroid/support/v7/widget/ea;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cnc:Landroid/support/v7/widget/ea;

    .line 269
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cnc:Landroid/support/v7/widget/ea;

    .line 271
    new-instance v6, Landroid/support/v7/view/i;

    iget-object v5, v5, Landroid/support/v7/widget/ea;->mContext:Landroid/content/Context;

    invoke-direct {v6, v5}, Landroid/support/v7/view/i;-><init>(Landroid/content/Context;)V

    .line 272
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ej;->coC:I

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cnc:Landroid/support/v7/widget/ea;

    .line 274
    iget-object v7, v7, Landroid/support/v7/widget/ea;->dQ:Landroid/support/v7/view/menu/p;

    .line 275
    invoke-virtual {v6, v5, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 276
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cnc:Landroid/support/v7/widget/ea;

    if-eqz v5, :cond_3

    .line 277
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cnc:Landroid/support/v7/widget/ea;

    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cq;

    invoke-direct {v6, p0, p1, v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cq;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Lcom/google/assistant/f/a/dn;II)V

    .line 278
    iput-object v6, v5, Landroid/support/v7/widget/ea;->axZ:Landroid/support/v7/widget/ed;

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmy:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cr;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cr;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->g(Lcom/google/assistant/f/a/dn;)Z

    move-result v4

    .line 300
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->f(Lcom/google/assistant/f/a/dn;)[Lcom/google/assistant/api/d/a/a/g;

    move-result-object v0

    .line 301
    array-length v5, v0

    if-eqz v5, :cond_5

    .line 302
    if-eqz v4, :cond_10

    .line 304
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;-><init>()V

    .line 305
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cke:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;

    .line 306
    invoke-virtual {v6, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;->a([Lcom/google/assistant/api/d/a/a/g;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmX:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mResources:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;->cpT:I

    .line 309
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mResources:Landroid/content/res/Resources;

    sget v8, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;->cpU:I

    .line 310
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 311
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;->aq(II)V

    .line 312
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmX:Landroid/support/v7/widget/RecyclerView;

    .line 313
    invoke-static {v0, v5}, Lcom/google/android/libraries/j/c;->a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/j/h;)Lcom/google/android/libraries/j/c;

    move-result-object v0

    .line 314
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    if-eqz v6, :cond_4

    .line 315
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    .line 316
    iput-object v6, v0, Lcom/google/android/libraries/j/c;->ttU:Lcom/google/android/libraries/j/g;

    .line 317
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->ckp:Lcom/google/android/libraries/j/i;

    if-eqz v6, :cond_4

    .line 318
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->ckp:Lcom/google/android/libraries/j/i;

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;->b(Lcom/google/android/libraries/j/i;)Lcom/google/android/libraries/j/j;

    move-result-object v6

    .line 319
    new-instance v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;

    invoke-direct {v7, v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;Lcom/google/android/libraries/j/j;)V

    .line 320
    iput-object v7, v0, Lcom/google/android/libraries/j/c;->ttV:Lcom/google/android/libraries/j/f;

    .line 321
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/j/c;->cbp()V

    .line 324
    :cond_5
    :goto_5
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmX:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_11

    move v0, v1

    :goto_6
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 325
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmC:Landroid/view/ViewGroup;

    if-eqz v4, :cond_12

    move v0, v2

    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 328
    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utI:Ljava/lang/String;

    .line 329
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 330
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmM:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    :goto_8
    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utH:Ljava/lang/String;

    .line 336
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    :goto_9
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->h(Lcom/google/assistant/f/a/dn;)V

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0x9d5

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmD:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmD:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmD:Landroid/widget/TextView;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ch;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ch;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Lcom/google/assistant/f/a/dn;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    :goto_a
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->d(Lcom/google/assistant/f/a/dn;)V

    .line 347
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->e(Lcom/google/assistant/f/a/dn;)V

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmQ:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 350
    if-eqz p1, :cond_16

    .line 352
    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utz:Ljava/lang/String;

    .line 353
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v2, 0xc41

    .line 354
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 355
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 356
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string v2, "android.intent.extra.TEXT"

    .line 358
    iget-object v4, p1, Lcom/google/assistant/f/a/dn;->utz:Ljava/lang/String;

    .line 359
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string/jumbo v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmQ:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ce;

    invoke-direct {v4, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ce;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Landroid/content/Intent;)V

    .line 362
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 363
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    :cond_6
    :goto_b
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 371
    iget-object v2, p1, Lcom/google/assistant/f/a/dn;->hHa:Ljava/lang/String;

    .line 372
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 373
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/da;->sX()Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    move-result-object v2

    .line 374
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqu:I

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->aO(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    .line 376
    iget-object v4, p1, Lcom/google/assistant/f/a/dn;->hHa:Ljava/lang/String;

    .line 377
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->aP(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    .line 378
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->sR()Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/da;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_7
    iget-object v2, p1, Lcom/google/assistant/f/a/dn;->utB:Ljava/lang/String;

    .line 381
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 382
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/da;->sX()Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    move-result-object v2

    .line 383
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqy:I

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->aO(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    .line 385
    iget-object v4, p1, Lcom/google/assistant/f/a/dn;->utB:Ljava/lang/String;

    .line 386
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->aP(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    .line 387
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->sR()Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/da;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_8
    iget-object v2, p1, Lcom/google/assistant/f/a/dn;->utG:Ljava/lang/String;

    .line 390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 391
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/da;->sX()Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    move-result-object v2

    .line 392
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqx:I

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->aO(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    .line 394
    iget-object v4, p1, Lcom/google/assistant/f/a/dn;->utG:Ljava/lang/String;

    .line 395
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->aP(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    .line 396
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;

    invoke-direct {v4, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cp;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Lcom/google/assistant/f/a/dn;)V

    .line 397
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 398
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->d(Landroid/view/View$OnClickListener;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    .line 399
    const-string/jumbo v4, "ve=38359;track:click"

    invoke-static {v4}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->a(Lcom/google/android/libraries/j/i;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;

    .line 400
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/db;->sR()Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/da;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->t(Ljava/util/List;)V

    .line 404
    iget v0, p1, Lcom/google/assistant/f/a/dn;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_17

    move v0, v3

    .line 405
    :goto_c
    if-eqz v0, :cond_a

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmR:Landroid/widget/TextView;

    .line 407
    iget-object v2, p1, Lcom/google/assistant/f/a/dn;->utL:Ljava/lang/String;

    .line 408
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    :cond_a
    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utM:[Lcom/google/assistant/f/a/ea;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utM:[Lcom/google/assistant/f/a/ea;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 410
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmY:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 411
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmY:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmu:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fd;

    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utM:[Lcom/google/assistant/f/a/ea;

    .line 412
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fa;

    .line 413
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fd;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/f/a/ea;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fd;->bZJ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fd;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/fa;-><init>([Lcom/google/assistant/f/a/ea;Lcom/google/android/apps/gsa/assistant/settings/shared/u;)V

    .line 414
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 416
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmP:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Lcom/google/assistant/f/a/dn;)V

    .line 417
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    .line 421
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 422
    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utE:Lcom/google/assistant/f/a/dp;

    if-nez v0, :cond_18

    const-string v0, ""

    .line 424
    :goto_d
    const v3, 0x106000d

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cm;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;)V

    .line 425
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/u;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/w;)V

    .line 427
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    .line 428
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 429
    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utF:Lcom/google/assistant/f/a/dp;

    if-nez v0, :cond_19

    const-string v0, ""

    .line 431
    :goto_e
    const v3, 0x106000d

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cn;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;)V

    .line 432
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/u;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/w;)V

    .line 433
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->logImpression(Landroid/view/View;)V

    goto/16 :goto_0

    .line 214
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->bUO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 249
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmx:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmH:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_e
    move v0, v1

    .line 254
    goto/16 :goto_3

    .line 282
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmI:Landroid/widget/TextView;

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqs:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 284
    iget-object v7, p1, Lcom/google/assistant/f/a/dn;->pCE:Ljava/lang/String;

    .line 285
    aput-object v7, v6, v1

    .line 286
    invoke-virtual {p0, v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 287
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmK:Landroid/widget/TextView;

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqq:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 290
    iget-object v7, p1, Lcom/google/assistant/f/a/dn;->pCE:Ljava/lang/String;

    .line 291
    aput-object v7, v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmJ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    invoke-virtual {p0, v3, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->a(ZII)V

    .line 296
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmL:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cs;

    invoke-direct {v4, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cs;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Lcom/google/assistant/f/a/dn;)V

    .line 297
    iput-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->crj:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eo;

    goto/16 :goto_4

    .line 323
    :cond_10
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->a([Lcom/google/assistant/api/d/a/a/g;)V

    goto/16 :goto_5

    :cond_11
    move v0, v2

    .line 324
    goto/16 :goto_6

    :cond_12
    move v0, v1

    .line 325
    goto/16 :goto_7

    .line 332
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmM:Landroid/widget/TextView;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;

    invoke-direct {v4, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cl;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Lcom/google/assistant/f/a/dn;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 339
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmN:Landroid/widget/TextView;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;

    invoke-direct {v4, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Lcom/google/assistant/f/a/dn;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 345
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 365
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 366
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 367
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmQ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    :cond_17
    move v0, v1

    .line 404
    goto/16 :goto_c

    .line 422
    :cond_18
    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utE:Lcom/google/assistant/f/a/dp;

    .line 423
    iget-object v0, v0, Lcom/google/assistant/f/a/dp;->gQt:Ljava/lang/String;

    goto/16 :goto_d

    .line 429
    :cond_19
    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utF:Lcom/google/assistant/f/a/dp;

    .line 430
    iget-object v0, v0, Lcom/google/assistant/f/a/dp;->gQt:Ljava/lang/String;

    goto/16 :goto_e

    .line 207
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 208
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a([Lcom/google/assistant/api/d/a/a/g;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 646
    array-length v0, p1

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 647
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 648
    aget-object v2, p1, v0

    .line 649
    iget-object v2, v2, Lcom/google/assistant/api/d/a/a/g;->aDm:Ljava/lang/String;

    .line 650
    aput-object v2, v3, v0

    .line 651
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 654
    :goto_1
    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    array-length v0, v3

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmC:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 656
    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 658
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 659
    :cond_1
    return-void
.end method

.method private final bh(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->ckj:Landroid/view/View;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->bUO:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->bUO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mContent:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mContent:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->ckj:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->ckj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->ckj:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->ckW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 189
    if-eqz p1, :cond_4

    .line 190
    if-eqz v0, :cond_3

    .line 191
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :cond_3
    :goto_0
    return-void

    .line 192
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final d(Lcom/google/assistant/f/a/dn;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 482
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xbc6

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmA:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 485
    const-string v0, "DetailedAgentFragment"

    const-string v1, "Shortcut container is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 487
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->f(Lcom/google/assistant/f/a/dn;)[Lcom/google/assistant/api/d/a/a/g;

    move-result-object v1

    .line 488
    array-length v0, v1

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 493
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/support/v4/app/y;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->cqb:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmA:Landroid/view/ViewGroup;

    .line 495
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 496
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coX:I

    .line 497
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 498
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqJ:I

    new-array v5, v11, [Ljava/lang/Object;

    .line 499
    iget-object v6, p1, Lcom/google/assistant/f/a/dn;->pCE:Ljava/lang/String;

    .line 500
    aput-object v6, v5, v2

    invoke-virtual {p0, v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coL:I

    .line 502
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 503
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cu;

    invoke-direct {v3, p0, v1, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cu;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;[Lcom/google/assistant/api/d/a/a/g;Lcom/google/assistant/f/a/dn;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpI:I

    .line 505
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 506
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cw;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Lcom/google/assistant/f/a/dn;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coY:I

    .line 508
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 509
    iget-object v1, p1, Lcom/google/assistant/f/a/dn;->utR:Lcom/google/assistant/f/a/ds;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/google/assistant/f/a/dn;->utR:Lcom/google/assistant/f/a/ds;

    iget-object v1, v1, Lcom/google/assistant/f/a/ds;->uub:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/google/assistant/f/a/dn;->utR:Lcom/google/assistant/f/a/ds;

    iget-object v1, v1, Lcom/google/assistant/f/a/ds;->uub:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 510
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->g(Lcom/google/assistant/f/a/dn;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 511
    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utR:Lcom/google/assistant/f/a/ds;

    iget-object v0, v0, Lcom/google/assistant/f/a/ds;->uub:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/assistant/api/d/a/a/g;

    move v0, v2

    .line 512
    :goto_1
    iget-object v3, p1, Lcom/google/assistant/f/a/dn;->utR:Lcom/google/assistant/f/a/ds;

    iget-object v3, v3, Lcom/google/assistant/f/a/ds;->uub:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 513
    new-instance v3, Lcom/google/assistant/api/d/a/a/g;

    invoke-direct {v3}, Lcom/google/assistant/api/d/a/a/g;-><init>()V

    iget-object v5, p1, Lcom/google/assistant/f/a/dn;->utR:Lcom/google/assistant/f/a/ds;

    iget-object v5, v5, Lcom/google/assistant/f/a/ds;->uub:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 514
    invoke-virtual {v3, v5}, Lcom/google/assistant/api/d/a/a/g;->xX(Ljava/lang/String;)Lcom/google/assistant/api/d/a/a/g;

    move-result-object v3

    aput-object v3, v1, v0

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 516
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpa:I

    .line 517
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 518
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 519
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 520
    invoke-direct {v3, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 521
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 523
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 524
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/n;->a(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cf;

    move-result-object v2

    .line 525
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/es;)V

    .line 526
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cke:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;

    .line 528
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    .line 529
    invoke-static {v1, v11}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/assistant/api/d/a/a/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;->crz:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/e/e;

    invoke-static {v2, v12}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/e/e;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;-><init>([Lcom/google/assistant/api/d/a/a/g;Lcom/google/android/apps/gsa/search/shared/e/e;)V

    .line 530
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 551
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 532
    :cond_5
    iget-object v1, p1, Lcom/google/assistant/f/a/dn;->utR:Lcom/google/assistant/f/a/ds;

    iget-object v5, v1, Lcom/google/assistant/f/a/ds;->uub:[Ljava/lang/String;

    array-length v6, v5

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 534
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->aB()Landroid/support/v4/app/y;

    move-result-object v1

    .line 535
    invoke-virtual {v1}, Landroid/support/v4/app/y;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v8, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->cqc:I

    .line 536
    invoke-virtual {v1, v8, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 537
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpN:I

    .line 538
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 539
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    const-string v10, "\""

    aput-object v10, v9, v2

    aput-object v7, v9, v11

    const-string v7, "\""

    aput-object v7, v9, v12

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 541
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 542
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 543
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coZ:I

    .line 544
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 545
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqI:I

    new-array v3, v11, [Ljava/lang/Object;

    .line 547
    iget-object v5, p1, Lcom/google/assistant/f/a/dn;->pCE:Ljava/lang/String;

    .line 548
    aput-object v5, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private final e(Lcom/google/assistant/f/a/dn;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 553
    iget-object v3, p1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 554
    iget-object v8, p1, Lcom/google/assistant/f/a/dn;->utO:[Lcom/google/assistant/f/a/eg;

    .line 555
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmB:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 556
    const-string v0, "DetailedAgentFragment"

    const-string v1, "configuration container is null"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmB:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 559
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmB:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 560
    :cond_2
    if-eqz v3, :cond_3

    move v1, v0

    .line 561
    :goto_1
    if-eqz v8, :cond_4

    array-length v2, v8

    if-lez v2, :cond_4

    move v7, v0

    .line 562
    :goto_2
    if-nez v1, :cond_5

    if-nez v7, :cond_5

    .line 563
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmB:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    move v1, v6

    .line 560
    goto :goto_1

    :cond_4
    move v7, v6

    .line 561
    goto :goto_2

    .line 565
    :cond_5
    if-eqz v1, :cond_6

    .line 566
    iget-object v9, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmB:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqt:I

    .line 567
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 569
    iget v2, v3, Lcom/google/assistant/f/a/dm;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_7

    move v2, v0

    .line 570
    :goto_3
    if-eqz v2, :cond_8

    .line 572
    iget-object v2, v3, Lcom/google/assistant/f/a/dm;->usk:Ljava/lang/String;

    .line 583
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->i(Lcom/google/assistant/f/a/dn;)Ljava/lang/String;

    move-result-object v3

    .line 584
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->j(Lcom/google/assistant/f/a/dn;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 586
    iget-object v5, p1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    if-nez v5, :cond_b

    .line 587
    const/4 v5, 0x0

    :goto_5
    move-object v0, p0

    .line 592
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/libraries/j/i;)Landroid/view/View;

    move-result-object v0

    .line 593
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 594
    :cond_6
    if-eqz v7, :cond_0

    .line 595
    array-length v7, v8

    :goto_6
    if-ge v6, v7, :cond_0

    aget-object v0, v8, v6

    .line 596
    iget-object v9, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmB:Landroid/view/ViewGroup;

    .line 598
    iget-object v1, v0, Lcom/google/assistant/f/a/eg;->uuR:Ljava/lang/String;

    .line 601
    iget-object v2, v0, Lcom/google/assistant/f/a/eg;->uuS:Ljava/lang/String;

    .line 602
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqH:I

    .line 603
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cf;

    invoke-direct {v4, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cf;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Lcom/google/assistant/f/a/eg;)V

    const-string/jumbo v0, "ve=38818;track:click"

    .line 604
    invoke-static {v0}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v5

    move-object v0, p0

    .line 605
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/libraries/j/i;)Landroid/view/View;

    move-result-object v0

    .line 606
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 607
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_7
    move v2, v6

    .line 569
    goto :goto_3

    .line 575
    :cond_8
    iget-object v2, p1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    if-nez v2, :cond_9

    .line 576
    const-string v2, ""

    goto :goto_4

    .line 577
    :cond_9
    iget-object v2, p1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 578
    iget v2, v2, Lcom/google/assistant/f/a/dm;->bFA:I

    .line 579
    if-ne v2, v10, :cond_a

    .line 580
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqA:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 581
    :cond_a
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqR:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 588
    :cond_b
    iget-object v5, p1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 589
    iget v5, v5, Lcom/google/assistant/f/a/dm;->bFA:I

    .line 590
    if-ne v5, v10, :cond_c

    .line 591
    :goto_7
    if-eqz v0, :cond_d

    const-string/jumbo v0, "ve=38817;track:click"

    invoke-static {v0}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v5

    goto :goto_5

    :cond_c
    move v0, v6

    .line 590
    goto :goto_7

    .line 591
    :cond_d
    const-string/jumbo v0, "ve=38816;track:click"

    invoke-static {v0}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v5

    goto :goto_5
.end method

.method private static f(Lcom/google/assistant/f/a/dn;)[Lcom/google/assistant/api/d/a/a/g;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 633
    iget-object v1, p0, Lcom/google/assistant/f/a/dn;->utP:[Lcom/google/assistant/api/d/a/a/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/assistant/f/a/dn;->utP:[Lcom/google/assistant/api/d/a/a/g;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 634
    iget-object v0, p0, Lcom/google/assistant/f/a/dn;->utP:[Lcom/google/assistant/api/d/a/a/g;

    .line 641
    :goto_0
    return-object v0

    .line 635
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/dn;->utJ:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/assistant/f/a/dn;->utJ:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 636
    iget-object v1, p0, Lcom/google/assistant/f/a/dn;->utJ:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/assistant/api/d/a/a/g;

    .line 637
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/dn;->utJ:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 638
    new-instance v2, Lcom/google/assistant/api/d/a/a/g;

    invoke-direct {v2}, Lcom/google/assistant/api/d/a/a/g;-><init>()V

    iget-object v3, p0, Lcom/google/assistant/f/a/dn;->utJ:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/d/a/a/g;->xX(Ljava/lang/String;)Lcom/google/assistant/api/d/a/a/g;

    move-result-object v2

    aput-object v2, v1, v0

    .line 639
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 640
    goto :goto_0

    .line 641
    :cond_2
    new-array v0, v0, [Lcom/google/assistant/api/d/a/a/g;

    goto :goto_0
.end method

.method private final g(Lcom/google/assistant/f/a/dn;)Z
    .locals 1

    .prologue
    .line 643
    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utP:[Lcom/google/assistant/api/d/a/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utP:[Lcom/google/assistant/api/d/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmZ:Z

    if-nez v0, :cond_0

    .line 644
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->sW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 645
    :goto_0
    return v0

    .line 644
    :cond_0
    const/4 v0, 0x0

    .line 645
    goto :goto_0
.end method

.method private final h(Lcom/google/assistant/f/a/dn;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 660
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmO:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 661
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmO:Landroid/widget/TextView;

    .line 662
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->coi:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 663
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 664
    iget-object v2, p1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 665
    iget v2, v2, Lcom/google/assistant/f/a/dm;->bFA:I

    .line 666
    if-ne v2, v0, :cond_1

    .line 667
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmO:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->i(Lcom/google/assistant/f/a/dn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmO:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->i(Lcom/google/assistant/f/a/dn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 669
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmO:Landroid/widget/TextView;

    const-string/jumbo v1, "ve=36846;track:click"

    invoke-static {v1}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 670
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->j(Lcom/google/assistant/f/a/dn;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    .line 672
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmO:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget-object v2, p1, Lcom/google/assistant/f/a/dn;->utO:[Lcom/google/assistant/f/a/eg;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/assistant/f/a/dn;->utO:[Lcom/google/assistant/f/a/eg;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 675
    iget-object v3, p1, Lcom/google/assistant/f/a/dn;->utO:[Lcom/google/assistant/f/a/eg;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 677
    iget v6, v5, Lcom/google/assistant/f/a/eg;->uuP:I

    .line 678
    if-ne v6, v0, :cond_2

    .line 679
    iget-object v6, v5, Lcom/google/assistant/f/a/eg;->uuT:Lcom/google/assistant/f/a/eh;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/google/assistant/f/a/eg;->uuT:Lcom/google/assistant/f/a/eh;

    .line 680
    iget v6, v6, Lcom/google/assistant/f/a/eh;->uuV:I

    .line 681
    if-nez v6, :cond_2

    .line 682
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmO:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqG:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmO:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqG:I

    .line 684
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 685
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 686
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmO:Landroid/widget/TextView;

    const-string/jumbo v1, "ve=36847;track:click"

    invoke-static {v1}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 687
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmO:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bx;

    invoke-direct {v1, p0, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bx;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Lcom/google/assistant/f/a/eg;)V

    .line 688
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 689
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 691
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 693
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->sW()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/assistant/f/a/dn;->utS:Lcom/google/assistant/api/d/a/a/g;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/assistant/f/a/dn;->utS:Lcom/google/assistant/api/d/a/a/g;

    .line 695
    iget-object v2, v2, Lcom/google/assistant/api/d/a/a/g;->aDm:Ljava/lang/String;

    .line 696
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmZ:Z

    if-nez v2, :cond_4

    .line 697
    :goto_2
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cna:Z

    if-nez v0, :cond_5

    .line 698
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 699
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmO:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqQ:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmO:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqQ:I

    .line 701
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 702
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 703
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmO:Landroid/widget/TextView;

    .line 704
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->coj:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 705
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 706
    const-string/jumbo v1, "ve=36848;track:click"

    invoke-static {v1}, Lcom/google/android/libraries/j/i;->xe(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 707
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmO:Landroid/widget/TextView;

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/by;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/by;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Lcom/google/android/libraries/j/i;Landroid/content/Context;Lcom/google/assistant/f/a/dn;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 696
    goto :goto_2

    .line 709
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmO:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private final i(Lcom/google/assistant/f/a/dn;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 711
    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    if-nez v0, :cond_0

    .line 712
    const-string v0, ""

    .line 719
    :goto_0
    return-object v0

    .line 713
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 714
    iget v0, v0, Lcom/google/assistant/f/a/dm;->bFA:I

    .line 715
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 716
    :goto_1
    if-eqz v0, :cond_2

    .line 717
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 715
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 718
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->cqz:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 738
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private final j(Lcom/google/assistant/f/a/dn;)Landroid/view/View$OnClickListener;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 720
    iget-object v0, p1, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 721
    if-nez v0, :cond_0

    .line 722
    const/4 v0, 0x0

    .line 727
    :goto_0
    return-object v0

    .line 724
    :cond_0
    iget v0, v0, Lcom/google/assistant/f/a/dm;->bFA:I

    .line 725
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 726
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bz;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Lcom/google/assistant/f/a/dn;)V

    goto :goto_0

    .line 727
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ca;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ca;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Lcom/google/assistant/f/a/dn;)V

    goto :goto_0
.end method

.method private final sW()Z
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final t(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 451
    move v4, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmW:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmW:Landroid/widget/TableLayout;

    invoke-virtual {v0, v4}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    .line 453
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpp:I

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 454
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpo:I

    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 455
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/da;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/da;->sN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/da;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/da;->sO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/da;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/da;->sP()Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 458
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/da;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/da;->sQ()Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 459
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 460
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v6

    or-int/lit8 v6, v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 461
    invoke-static {v2, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 462
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 464
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 465
    :cond_1
    return-void
.end method


# virtual methods
.method final a(ZII)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 466
    move v1, v2

    :goto_0
    if-ge v1, p2, :cond_0

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmz:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 468
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->con:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 469
    const/16 v3, 0xef

    const/16 v4, 0x6c

    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 470
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 471
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 472
    :cond_0
    :goto_1
    if-ge p2, p3, :cond_2

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmz:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 474
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->com:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 475
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 476
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 477
    if-eqz p1, :cond_1

    .line 478
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 480
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 479
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 481
    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z
    .locals 1

    .prologue
    .line 162
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cnb:Lcom/google/android/apps/gsa/shared/util/starter/e;

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->startActivityForResult(Landroid/content/Intent;I)V

    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public final aq(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mContent:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/g;->show()V

    .line 169
    return-void
.end method

.method public final b(Lcom/google/assistant/f/a/dn;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 145
    const-string v0, "DetailedAgentFragment"

    const-string v1, "attempted to display agent but context was null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mAgent:Lcom/google/assistant/f/a/dn;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mAgent:Lcom/google/assistant/f/a/dn;

    invoke-static {v0, p1}, Lcom/google/aa/a/o;->messageNanoEquals(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->a(Lcom/google/assistant/f/a/dn;Z)V

    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->a(Lcom/google/assistant/f/a/dn;Z)V

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    goto :goto_0
.end method

.method final c(Lcom/google/assistant/f/a/dn;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 436
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmF:Landroid/widget/TextView;

    .line 437
    sget-object v1, Landroid/support/v4/view/ag;->PD:Landroid/support/v4/view/ar;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ar;->J(Landroid/view/View;)Z

    move-result v0

    .line 438
    if-nez v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmF:Landroid/widget/TextView;

    .line 440
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/co;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;Lcom/google/assistant/f/a/dn;)V

    .line 441
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmF:Landroid/widget/TextView;

    .line 444
    iget-object v1, p1, Lcom/google/assistant/f/a/dn;->utD:Ljava/lang/String;

    .line 445
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmF:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 448
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmV:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cd;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method final m(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const v3, 0x10a0001

    const/high16 v2, 0x10a0000

    .line 728
    new-instance v0, Landroid/support/b/i;

    invoke-direct {v0}, Landroid/support/b/i;-><init>()V

    const/4 v1, 0x1

    .line 729
    invoke-virtual {v0, v1}, Landroid/support/b/i;->a(Z)Landroid/support/b/i;

    move-result-object v0

    .line 730
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/b/i;->a(Landroid/content/Context;II)Landroid/support/b/i;

    move-result-object v0

    .line 731
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/b/i;->b(Landroid/content/Context;II)Landroid/support/b/i;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Landroid/support/b/i;->b()Landroid/support/b/h;

    move-result-object v0

    .line 733
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->aB()Landroid/support/v4/app/y;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/b/h;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    :goto_0
    return-void

    .line 736
    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cnb:Lcom/google/android/apps/gsa/shared/util/starter/e;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cnb:Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/apps/gsa/shared/util/starter/e;->a(ILandroid/content/Intent;Landroid/content/Context;)Z

    .line 89
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cy;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cy;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cy;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;)V

    .line 7
    const-string v3, "DetailedAgentFragment"

    const-string v4, "savedInstanceState == null: %b"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    if-eqz p1, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmw:Ljava/lang/String;

    const-class v3, Lcom/google/assistant/f/a/dn;

    invoke-static {p1, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/dn;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mAgent:Lcom/google/assistant/f/a/dn;

    .line 10
    const-string v0, "DetailedAgentFragment"

    const-string v3, "agent is null: %b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mAgent:Lcom/google/assistant/f/a/dn;

    if-nez v5, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->aB()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 14
    return-void

    :cond_2
    move v0, v2

    .line 7
    goto :goto_0

    :cond_3
    move v1, v2

    .line 10
    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 15
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->cqj:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    if-nez v1, :cond_0

    .line 86
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mContent:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->akz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->bUO:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cov:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmE:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmG:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmx:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coq:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmH:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cos:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmF:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cou:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmU:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmT:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmI:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmy:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coy:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmJ:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmz:Landroid/view/ViewGroup;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coz:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmK:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmL:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coW:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmA:Landroid/view/ViewGroup;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coH:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmB:Landroid/view/ViewGroup;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmC:Landroid/view/ViewGroup;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpO:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmX:Landroid/support/v7/widget/RecyclerView;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cox:I

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmM:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coE:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmN:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmD:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coF:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmR:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coQ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cow:I

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmO:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->coP:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmP:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpM:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmQ:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpq:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmW:Landroid/widget/TableLayout;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpB:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmV:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;->cpQ:I

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmY:Landroid/support/v7/widget/RecyclerView;

    .line 60
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 61
    invoke-direct {v0, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 62
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmX:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 63
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmX:Landroid/support/v7/widget/RecyclerView;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 65
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/n;->a(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cf;

    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/es;)V

    .line 67
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 68
    invoke-direct {v0, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 69
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmY:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 70
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmY:Landroid/support/v7/widget/RecyclerView;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 72
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;

    .line 73
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 74
    invoke-direct {v5, v4, v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;-><init>(Landroid/content/Context;ILandroid/content/Context;)V

    .line 75
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/es;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mResources:Landroid/content/res/Resources;

    .line 77
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;->cpS:I

    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 80
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->ckp:Lcom/google/android/libraries/j/i;

    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bv;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bv;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xe35

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bw;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bw;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->Zw:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mAgent:Lcom/google/assistant/f/a/dn;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmw:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 8

    .prologue
    .line 94
    invoke-super {p0}, Landroid/support/v4/app/s;->onStart()V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    if-nez v0, :cond_0

    .line 96
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmt:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bs;

    .line 97
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    const/4 v1, 0x1

    .line 98
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;

    iget-object v2, v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bs;->cjY:Ljavax/inject/Provider;

    .line 99
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v3, v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bs;->ciC:Ljavax/inject/Provider;

    .line 100
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/services/t;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/services/t;

    iget-object v4, v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bs;->brS:Ljavax/inject/Provider;

    .line 101
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v5, v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bs;->ckb:Ljavax/inject/Provider;

    .line 102
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    iget-object v6, v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bs;->ckc:Ljavax/inject/Provider;

    .line 103
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bs;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;Lcom/google/android/apps/gsa/assistant/settings/b/a;Lcom/google/android/apps/gsa/assistant/settings/services/t;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;Lcom/google/android/apps/gsa/assistant/settings/services/hq/a;)V

    .line 104
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mAgent:Lcom/google/assistant/f/a/dn;

    if-eqz v0, :cond_1

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->sS()V

    goto :goto_0
.end method

.method public final sH()V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->bh(Z)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 173
    return-void
.end method

.method final sS()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->bUO:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->bUO:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mContent:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->ckj:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->ckj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_AGENT_PARCELABLE"

    const-class v2, Lcom/google/assistant/f/a/dn;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/dn;

    .line 118
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->b(Lcom/google/assistant/f/a/dn;)V

    .line 143
    :goto_0
    return-void

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_AGENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_AGENT_URL"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_DISABLE_SUGGESTIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmZ:Z

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_DISABLE_CHAT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cna:Z

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 125
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    .line 127
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 128
    const-string v0, "DetailedAgentController"

    const-string v2, "Empty Agent URI"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->cmi:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;->sH()V

    goto :goto_0

    .line 131
    :cond_4
    new-instance v2, Lcom/google/assistant/f/a/do;

    invoke-direct {v2}, Lcom/google/assistant/f/a/do;-><init>()V

    .line 132
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 135
    :cond_5
    iget v3, v2, Lcom/google/assistant/f/a/do;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/assistant/f/a/do;->aCT:I

    .line 136
    iput-object v0, v2, Lcom/google/assistant/f/a/do;->utW:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->a(Lcom/google/assistant/f/a/do;)V

    goto :goto_0

    .line 139
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cmS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->aQ(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_7
    const-string v0, "DetailedAgentFragment"

    const-string v1, "no arguments"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->sH()V

    goto/16 :goto_0
.end method

.method public final sT()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public final sU()V
    .locals 2

    .prologue
    .line 174
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->bh(Z)V

    .line 175
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 176
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 177
    return-void
.end method

.method final sV()Lcom/google/android/apps/gsa/shared/util/starter/e;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;)V

    return-object v0
.end method

.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 156
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 157
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    const/4 v0, 0x1

    .line 161
    :cond_0
    return v0

    .line 160
    :catch_0
    move-exception v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final supportsStartActivityForResult()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method
