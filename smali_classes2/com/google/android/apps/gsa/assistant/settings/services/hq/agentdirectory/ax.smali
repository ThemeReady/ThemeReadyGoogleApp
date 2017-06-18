.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;
.implements Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# static fields
.field public static final chd:[I

.field public static final cjY:Ljava/lang/String;


# instance fields
.field public VD:Landroid/view/View;

.field public bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public bTw:Landroid/view/View;

.field public ciB:Landroid/view/View;

.field public ciC:Lcom/google/android/apps/gsa/shared/util/starter/f;

.field public ciw:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dw;

.field public cjW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;

.field public cjX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eb;

.field public cjZ:Landroid/view/View;

.field public ckA:Landroid/support/v7/widget/RecyclerView;

.field public ckB:Z

.field public ckC:Z

.field public ckD:Landroid/support/v7/widget/ei;

.field public cka:Landroid/view/View;

.field public ckb:Landroid/view/ViewGroup;

.field public ckc:Landroid/view/ViewGroup;

.field public ckd:Landroid/view/ViewGroup;

.field public cke:Landroid/view/ViewGroup;

.field public ckf:Landroid/widget/TextView;

.field public ckg:Landroid/widget/TextView;

.field public ckh:Landroid/widget/TextView;

.field public cki:Landroid/widget/TextView;

.field public ckj:Landroid/widget/TextView;

.field public ckk:Landroid/widget/TextView;

.field public ckl:Landroid/widget/TextView;

.field public ckm:Landroid/widget/TextView;

.field public ckn:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

.field public cko:Landroid/widget/TextView;

.field public ckp:Landroid/widget/TextView;

.field public ckq:Landroid/widget/TextView;

.field public ckr:Landroid/widget/TextView;

.field public cks:Landroid/view/View;

.field public ckt:Landroid/widget/TextView;

.field public cku:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

.field public ckv:Landroid/widget/ImageView;

.field public ckw:Landroid/widget/ImageView;

.field public ckx:Landroid/view/View;

.field public cky:Landroid/widget/TableLayout;

.field public ckz:Landroid/support/v7/widget/RecyclerView;

.field public mAgent:Lcom/google/assistant/f/a/cz;

.field public mContent:Landroid/view/View;

.field public mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 696
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_AGENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cjY:Ljava/lang/String;

    .line 697
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->chd:[I

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
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckB:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckC:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 569
    .line 570
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->as()Landroid/support/v4/app/y;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/support/v4/app/y;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dg;->cnm:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckd:Landroid/view/ViewGroup;

    .line 572
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 573
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cml:I

    .line 574
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 575
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmm:I

    .line 576
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 577
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmk:I

    .line 578
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 579
    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 582
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 588
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    :cond_2
    return-object v3

    .line 583
    :cond_3
    if-eqz v1, :cond_1

    .line 584
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 585
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 586
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static final synthetic a(Landroid/content/Context;Lcom/google/assistant/f/a/cz;)V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->sfa:Lcom/google/assistant/api/c/a/a/g;

    .line 691
    iget-object v0, v0, Lcom/google/assistant/api/c/a/a/g;->aCt:Ljava/lang/String;

    .line 692
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 693
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/search/shared/e/e;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 694
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 695
    return-void
.end method

.method private final a(Lcom/google/assistant/f/a/cz;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 189
    .line 190
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oN:Z

    .line 191
    if-eqz v0, :cond_1

    .line 192
    const-string v0, "DetailedAgentFragment"

    const-string v2, "detached from activity"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    if-eqz p2, :cond_b

    .line 196
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 197
    new-array v4, v9, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->bTw:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v9, [F

    fill-array-data v7, :array_0

    .line 198
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->mContent:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v9, [F

    fill-array-data v7, :array_1

    .line 199
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v3

    .line 200
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 201
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bj;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bj;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 206
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ciB:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ciB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->mAgent:Lcom/google/assistant/f/a/cz;

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckg:Landroid/widget/TextView;

    .line 210
    iget-object v4, p1, Lcom/google/assistant/f/a/cz;->ong:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cki:Landroid/widget/TextView;

    .line 213
    iget-object v4, p1, Lcom/google/assistant/f/a/cz;->owZ:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->c(Lcom/google/assistant/f/a/cz;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckk:Landroid/widget/TextView;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnE:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 219
    iget-object v6, p1, Lcom/google/assistant/f/a/cz;->ong:Ljava/lang/String;

    .line 220
    aput-object v6, v5, v1

    .line 221
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 222
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckm:Landroid/widget/TextView;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnC:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 225
    iget-object v6, p1, Lcom/google/assistant/f/a/cz;->ong:Ljava/lang/String;

    .line 226
    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seY:Lcom/google/assistant/f/a/dd;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seY:Lcom/google/assistant/f/a/dd;

    invoke-virtual {v0}, Lcom/google/assistant/f/a/dd;->bRn()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cjZ:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnB:I

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "%.1f"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/google/assistant/f/a/cz;->seY:Lcom/google/assistant/f/a/dd;

    .line 231
    iget v8, v8, Lcom/google/assistant/f/a/dd;->sff:F

    .line 232
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 233
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cjZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckj:Landroid/widget/TextView;

    const-string v4, "%.1f"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/google/assistant/f/a/cz;->seY:Lcom/google/assistant/f/a/dd;

    .line 237
    iget v6, v6, Lcom/google/assistant/f/a/dd;->sff:F

    .line 238
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckb:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 242
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seY:Lcom/google/assistant/f/a/dd;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seY:Lcom/google/assistant/f/a/dd;

    .line 244
    iget v0, v0, Lcom/google/assistant/f/a/dd;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    move v0, v3

    .line 245
    :goto_3
    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seY:Lcom/google/assistant/f/a/dd;

    .line 247
    iget v0, v0, Lcom/google/assistant/f/a/dd;->sfg:I

    .line 248
    if-lez v0, :cond_e

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckk:Landroid/widget/TextView;

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnD:I

    .line 250
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seY:Lcom/google/assistant/f/a/dd;

    .line 255
    iget v0, v0, Lcom/google/assistant/f/a/dd;->sfg:I

    .line 256
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 257
    invoke-virtual {p0, v1, v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->a(ZII)V

    .line 258
    new-instance v5, Landroid/support/v7/widget/ei;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cka:Landroid/view/View;

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Landroid/support/v7/widget/ei;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckD:Landroid/support/v7/widget/ei;

    .line 259
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckD:Landroid/support/v7/widget/ei;

    .line 261
    new-instance v6, Landroid/support/v7/view/i;

    iget-object v5, v5, Landroid/support/v7/widget/ei;->mContext:Landroid/content/Context;

    invoke-direct {v6, v5}, Landroid/support/v7/view/i;-><init>(Landroid/content/Context;)V

    .line 262
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dh;->cme:I

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckD:Landroid/support/v7/widget/ei;

    .line 264
    iget-object v7, v7, Landroid/support/v7/widget/ei;->VZ:Landroid/support/v7/view/menu/p;

    .line 265
    invoke-virtual {v6, v5, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 266
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckD:Landroid/support/v7/widget/ei;

    if-eqz v5, :cond_3

    .line 267
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckD:Landroid/support/v7/widget/ei;

    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;

    invoke-direct {v6, p0, p1, v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Lcom/google/assistant/f/a/cz;II)V

    .line 268
    iput-object v6, v5, Landroid/support/v7/widget/ei;->avA:Landroid/support/v7/widget/el;

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cka:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bs;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bs;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cka:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->g(Lcom/google/assistant/f/a/cz;)Z

    move-result v4

    .line 290
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->f(Lcom/google/assistant/f/a/cz;)[Lcom/google/assistant/api/c/a/a/g;

    move-result-object v0

    .line 291
    array-length v5, v0

    if-eqz v5, :cond_4

    .line 292
    if-eqz v4, :cond_f

    .line 294
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckz:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ciw:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dw;

    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dw;->c([Lcom/google/assistant/api/c/a/a/g;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 297
    :cond_4
    :goto_5
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckz:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_10

    move v0, v1

    :goto_6
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 298
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cke:Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    move v0, v2

    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 301
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->rUY:Ljava/lang/String;

    .line 302
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cko:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    :goto_8
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->rVT:Ljava/lang/String;

    .line 309
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    :goto_9
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->h(Lcom/google/assistant/f/a/cz;)V

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0x9d5

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    if-nez v0, :cond_14

    .line 316
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckf:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnR:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 317
    iget-object v5, p1, Lcom/google/assistant/f/a/cz;->ong:Ljava/lang/String;

    .line 318
    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckf:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckf:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckf:Landroid/widget/TextView;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Lcom/google/assistant/f/a/cz;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    :goto_a
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->d(Lcom/google/assistant/f/a/cz;)V

    .line 323
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->e(Lcom/google/assistant/f/a/cz;)V

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cks:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 326
    if-eqz p1, :cond_15

    .line 328
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seJ:Ljava/lang/String;

    .line 329
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v2, 0xc41

    .line 330
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 331
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 332
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string v2, "android.intent.extra.TEXT"

    .line 334
    iget-object v4, p1, Lcom/google/assistant/f/a/cz;->seJ:Ljava/lang/String;

    .line 335
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    const-string/jumbo v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cks:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;

    invoke-direct {v4, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Landroid/content/Intent;)V

    .line 338
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    :cond_5
    :goto_b
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 347
    iget-object v2, p1, Lcom/google/assistant/f/a/cz;->gIS:Ljava/lang/String;

    .line 348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 349
    new-instance v2, Landroid/util/Pair;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnG:I

    .line 350
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    .line 352
    iget-object v6, p1, Lcom/google/assistant/f/a/cz;->gIS:Ljava/lang/String;

    .line 353
    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_6
    iget-object v2, p1, Lcom/google/assistant/f/a/cz;->seL:Ljava/lang/String;

    .line 357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 358
    new-instance v2, Landroid/util/Pair;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnK:I

    .line 359
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    .line 361
    iget-object v6, p1, Lcom/google/assistant/f/a/cz;->seL:Ljava/lang/String;

    .line 362
    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_7
    iget-object v2, p1, Lcom/google/assistant/f/a/cz;->seQ:Ljava/lang/String;

    .line 366
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 368
    iget-object v2, p1, Lcom/google/assistant/f/a/cz;->seQ:Ljava/lang/String;

    .line 369
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 370
    new-instance v4, Landroid/util/Pair;

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnJ:I

    .line 371
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/util/Pair;

    new-instance v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bq;

    invoke-direct {v7, p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bq;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Ljava/lang/String;)V

    invoke-direct {v6, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->r(Ljava/util/List;)V

    .line 376
    iget v0, p1, Lcom/google/assistant/f/a/cz;->aBG:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_16

    move v0, v3

    .line 377
    :goto_c
    if-eqz v0, :cond_9

    .line 378
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckt:Landroid/widget/TextView;

    .line 379
    iget-object v2, p1, Lcom/google/assistant/f/a/cz;->seT:Ljava/lang/String;

    .line 380
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    :cond_9
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seU:[Lcom/google/assistant/f/a/dm;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seU:[Lcom/google/assistant/f/a/dm;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckA:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 383
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckA:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cjX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eb;

    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seU:[Lcom/google/assistant/f/a/dm;

    .line 384
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dy;

    .line 385
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/f/a/dm;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eb;->bYP:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dy;-><init>([Lcom/google/assistant/f/a/dm;Lcom/google/android/apps/gsa/assistant/settings/shared/v;)V

    .line 386
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 388
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckr:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bf;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Lcom/google/assistant/f/a/cz;)V

    .line 389
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    .line 393
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 394
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seO:Lcom/google/assistant/f/a/db;

    if-nez v0, :cond_17

    const-string v0, ""

    .line 396
    :goto_d
    const v3, 0x106000d

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bn;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bn;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;)V

    .line 397
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 399
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    .line 400
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 401
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seP:Lcom/google/assistant/f/a/db;

    if-nez v0, :cond_18

    const-string v0, ""

    .line 403
    :goto_e
    const v3, 0x106000d

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bo;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bo;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;)V

    .line 404
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    goto/16 :goto_0

    .line 204
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->bTw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 239
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cjZ:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckj:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    move v0, v1

    .line 244
    goto/16 :goto_3

    .line 272
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckk:Landroid/widget/TextView;

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnE:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 274
    iget-object v7, p1, Lcom/google/assistant/f/a/cz;->ong:Ljava/lang/String;

    .line 275
    aput-object v7, v6, v1

    .line 276
    invoke-virtual {p0, v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 277
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckm:Landroid/widget/TextView;

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnC:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 280
    iget-object v7, p1, Lcom/google/assistant/f/a/cz;->ong:Ljava/lang/String;

    .line 281
    aput-object v7, v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 282
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckl:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cka:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    invoke-virtual {p0, v3, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->a(ZII)V

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckn:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bt;

    invoke-direct {v4, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bt;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Lcom/google/assistant/f/a/cz;)V

    .line 287
    iput-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->cov:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;

    goto/16 :goto_4

    .line 296
    :cond_f
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->a([Lcom/google/assistant/api/c/a/a/g;)V

    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 297
    goto/16 :goto_6

    :cond_11
    move v0, v1

    .line 298
    goto/16 :goto_7

    .line 305
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cko:Landroid/widget/TextView;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bm;

    invoke-direct {v4, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bm;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Lcom/google/assistant/f/a/cz;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 312
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckp:Landroid/widget/TextView;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;

    invoke-direct {v4, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Lcom/google/assistant/f/a/cz;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 321
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 341
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cks:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 342
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 343
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cks:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    :cond_16
    move v0, v1

    .line 376
    goto/16 :goto_c

    .line 394
    :cond_17
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seO:Lcom/google/assistant/f/a/db;

    .line 395
    iget-object v0, v0, Lcom/google/assistant/f/a/db;->blg:Ljava/lang/String;

    goto/16 :goto_d

    .line 401
    :cond_18
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seP:Lcom/google/assistant/f/a/db;

    .line 402
    iget-object v0, v0, Lcom/google/assistant/f/a/db;->blg:Ljava/lang/String;

    goto/16 :goto_e

    .line 197
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 198
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a([Lcom/google/assistant/api/c/a/a/g;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 604
    array-length v0, p1

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 605
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 606
    aget-object v2, p1, v0

    .line 607
    iget-object v2, v2, Lcom/google/assistant/api/c/a/a/g;->aCt:Ljava/lang/String;

    .line 608
    aput-object v2, v3, v0

    .line 609
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 612
    :goto_1
    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    array-length v0, v3

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cke:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cke:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 614
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

    .line 615
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 617
    :cond_1
    return-void
.end method

.method private final bc(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ciB:Landroid/view/View;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->bTw:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->bTw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->mContent:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->mContent:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ciB:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ciB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ciB:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cjc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 183
    if-eqz p1, :cond_4

    .line 184
    if-eqz v0, :cond_3

    .line 185
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/az;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/az;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :cond_3
    :goto_0
    return-void

    .line 186
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final d(Lcom/google/assistant/f/a/cz;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 452
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xbc6

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckc:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 455
    const-string v0, "DetailedAgentFragment"

    const-string v1, "Shortcut container is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 457
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->f(Lcom/google/assistant/f/a/cz;)[Lcom/google/assistant/api/c/a/a/g;

    move-result-object v1

    .line 458
    array-length v0, v1

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 463
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->as()Landroid/support/v4/app/y;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroid/support/v4/app/y;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dg;->cnp:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckc:Landroid/view/ViewGroup;

    .line 465
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 466
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cms:I

    .line 467
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 468
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnV:I

    new-array v5, v11, [Ljava/lang/Object;

    .line 469
    iget-object v6, p1, Lcom/google/assistant/f/a/cz;->ong:Ljava/lang/String;

    .line 470
    aput-object v6, v5, v2

    invoke-virtual {p0, v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmn:I

    .line 472
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 473
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bv;

    invoke-direct {v3, p0, v1, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bv;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;[Lcom/google/assistant/api/c/a/a/g;Lcom/google/assistant/f/a/cz;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cnc:I

    .line 475
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 476
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bx;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Lcom/google/assistant/f/a/cz;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmt:I

    .line 478
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 479
    iget-object v1, p1, Lcom/google/assistant/f/a/cz;->seZ:Lcom/google/assistant/f/a/de;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/google/assistant/f/a/cz;->seZ:Lcom/google/assistant/f/a/de;

    iget-object v1, v1, Lcom/google/assistant/f/a/de;->sfh:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/google/assistant/f/a/cz;->seZ:Lcom/google/assistant/f/a/de;

    iget-object v1, v1, Lcom/google/assistant/f/a/de;->sfh:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 480
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->g(Lcom/google/assistant/f/a/cz;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 481
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seZ:Lcom/google/assistant/f/a/de;

    iget-object v0, v0, Lcom/google/assistant/f/a/de;->sfh:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/assistant/api/c/a/a/g;

    move v0, v2

    .line 482
    :goto_1
    iget-object v3, p1, Lcom/google/assistant/f/a/cz;->seZ:Lcom/google/assistant/f/a/de;

    iget-object v3, v3, Lcom/google/assistant/f/a/de;->sfh:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 483
    new-instance v3, Lcom/google/assistant/api/c/a/a/g;

    invoke-direct {v3}, Lcom/google/assistant/api/c/a/a/g;-><init>()V

    iget-object v5, p1, Lcom/google/assistant/f/a/cz;->seZ:Lcom/google/assistant/f/a/de;

    iget-object v5, v5, Lcom/google/assistant/f/a/de;->sfh:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 484
    invoke-virtual {v3, v5}, Lcom/google/assistant/api/c/a/a/g;->to(Ljava/lang/String;)Lcom/google/assistant/api/c/a/a/g;

    move-result-object v3

    aput-object v3, v1, v0

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 486
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmv:I

    .line 487
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 488
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 489
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 490
    invoke-direct {v3, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 491
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 493
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 494
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/j;->a(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cn;

    move-result-object v2

    .line 495
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 496
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ciw:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dw;

    .line 497
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dw;->c([Lcom/google/assistant/api/c/a/a/g;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;

    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 519
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 500
    :cond_5
    iget-object v1, p1, Lcom/google/assistant/f/a/cz;->seZ:Lcom/google/assistant/f/a/de;

    iget-object v5, v1, Lcom/google/assistant/f/a/de;->sfh:[Ljava/lang/String;

    array-length v6, v5

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 502
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->as()Landroid/support/v4/app/y;

    move-result-object v1

    .line 503
    invoke-virtual {v1}, Landroid/support/v4/app/y;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v8, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dg;->cnq:I

    .line 504
    invoke-virtual {v1, v8, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 505
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cnh:I

    .line 506
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 507
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    const-string v10, "\""

    aput-object v10, v9, v2

    aput-object v7, v9, v11

    const/4 v7, 0x2

    const-string v10, "\""

    aput-object v10, v9, v7

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 509
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 510
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 511
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmu:I

    .line 512
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 513
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnU:I

    new-array v3, v11, [Ljava/lang/Object;

    .line 515
    iget-object v5, p1, Lcom/google/assistant/f/a/cz;->ong:Ljava/lang/String;

    .line 516
    aput-object v5, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private final e(Lcom/google/assistant/f/a/cz;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 521
    iget-object v4, p1, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    .line 522
    iget-object v5, p1, Lcom/google/assistant/f/a/cz;->seW:[Lcom/google/assistant/f/a/ds;

    .line 523
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckd:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    .line 524
    const-string v0, "DetailedAgentFragment"

    const-string v2, "configuration container is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckd:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 527
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckd:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 528
    :cond_2
    if-eqz v4, :cond_3

    move v3, v0

    .line 529
    :goto_1
    if-eqz v5, :cond_4

    array-length v2, v5

    if-lez v2, :cond_4

    move v2, v0

    .line 530
    :goto_2
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 531
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckd:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    move v3, v1

    .line 528
    goto :goto_1

    :cond_4
    move v2, v1

    .line 529
    goto :goto_2

    .line 533
    :cond_5
    if-eqz v3, :cond_6

    .line 534
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckd:Landroid/view/ViewGroup;

    sget v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnF:I

    .line 535
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 537
    iget v7, v4, Lcom/google/assistant/f/a/cy;->aBG:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_7

    .line 538
    :goto_3
    if-eqz v0, :cond_8

    .line 540
    iget-object v0, v4, Lcom/google/assistant/f/a/cy;->sdx:Ljava/lang/String;

    .line 551
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->i(Lcom/google/assistant/f/a/cz;)Ljava/lang/String;

    move-result-object v4

    .line 552
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->j(Lcom/google/assistant/f/a/cz;)Landroid/view/View$OnClickListener;

    move-result-object v7

    .line 553
    invoke-direct {p0, v6, v0, v4, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 554
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 555
    :cond_6
    if-eqz v2, :cond_0

    .line 556
    array-length v2, v5

    move v0, v1

    :goto_5
    if-ge v0, v2, :cond_0

    aget-object v1, v5, v0

    .line 557
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckd:Landroid/view/ViewGroup;

    .line 559
    iget-object v4, v1, Lcom/google/assistant/f/a/ds;->sfW:Ljava/lang/String;

    .line 562
    iget-object v6, v1, Lcom/google/assistant/f/a/ds;->sfX:Ljava/lang/String;

    .line 563
    sget v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnT:I

    .line 564
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/be;

    invoke-direct {v8, p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/be;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Lcom/google/assistant/f/a/ds;)V

    .line 565
    invoke-direct {p0, v4, v6, v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    .line 566
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    move v0, v1

    .line 537
    goto :goto_3

    .line 543
    :cond_8
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    if-nez v0, :cond_9

    .line 544
    const-string v0, ""

    goto :goto_4

    .line 545
    :cond_9
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    .line 546
    iget v0, v0, Lcom/google/assistant/f/a/cy;->bEA:I

    .line 547
    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    .line 548
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 549
    :cond_a
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cod:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method private static f(Lcom/google/assistant/f/a/cz;)[Lcom/google/assistant/api/c/a/a/g;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 591
    iget-object v1, p0, Lcom/google/assistant/f/a/cz;->seX:[Lcom/google/assistant/api/c/a/a/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/assistant/f/a/cz;->seX:[Lcom/google/assistant/api/c/a/a/g;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 592
    iget-object v0, p0, Lcom/google/assistant/f/a/cz;->seX:[Lcom/google/assistant/api/c/a/a/g;

    .line 599
    :goto_0
    return-object v0

    .line 593
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/cz;->seR:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/assistant/f/a/cz;->seR:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 594
    iget-object v1, p0, Lcom/google/assistant/f/a/cz;->seR:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/assistant/api/c/a/a/g;

    .line 595
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/cz;->seR:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 596
    new-instance v2, Lcom/google/assistant/api/c/a/a/g;

    invoke-direct {v2}, Lcom/google/assistant/api/c/a/a/g;-><init>()V

    iget-object v3, p0, Lcom/google/assistant/f/a/cz;->seR:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/c/a/a/g;->to(Ljava/lang/String;)Lcom/google/assistant/api/c/a/a/g;

    move-result-object v2

    aput-object v2, v1, v0

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 598
    goto :goto_0

    .line 599
    :cond_2
    new-array v0, v0, [Lcom/google/assistant/api/c/a/a/g;

    goto :goto_0
.end method

.method private final g(Lcom/google/assistant/f/a/cz;)Z
    .locals 1

    .prologue
    .line 601
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seX:[Lcom/google/assistant/api/c/a/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seX:[Lcom/google/assistant/api/c/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckB:Z

    if-nez v0, :cond_0

    .line 602
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->sH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 603
    :goto_0
    return v0

    .line 602
    :cond_0
    const/4 v0, 0x0

    .line 603
    goto :goto_0
.end method

.method private final h(Lcom/google/assistant/f/a/cz;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 618
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckq:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckq:Landroid/widget/TextView;

    .line 620
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/de;->clL:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 621
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 622
    iget-object v2, p1, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    .line 623
    iget v2, v2, Lcom/google/assistant/f/a/cy;->bEA:I

    .line 624
    if-ne v2, v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckq:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->i(Lcom/google/assistant/f/a/cz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckq:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->i(Lcom/google/assistant/f/a/cz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckq:Landroid/widget/TextView;

    const-string/jumbo v1, "ve=36846;track:click"

    invoke-static {v1}, Lcom/google/android/libraries/j/i;->sx(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 628
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->j(Lcom/google/assistant/f/a/cz;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_0

    .line 630
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckq:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget-object v2, p1, Lcom/google/assistant/f/a/cz;->seW:[Lcom/google/assistant/f/a/ds;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/assistant/f/a/cz;->seW:[Lcom/google/assistant/f/a/ds;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 633
    iget-object v3, p1, Lcom/google/assistant/f/a/cz;->seW:[Lcom/google/assistant/f/a/ds;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 635
    iget v6, v5, Lcom/google/assistant/f/a/ds;->sfU:I

    .line 636
    if-ne v6, v0, :cond_2

    .line 637
    iget-object v6, v5, Lcom/google/assistant/f/a/ds;->sfY:Lcom/google/assistant/f/a/dt;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/google/assistant/f/a/ds;->sfY:Lcom/google/assistant/f/a/dt;

    .line 638
    iget v6, v6, Lcom/google/assistant/f/a/dt;->sga:I

    .line 639
    if-nez v6, :cond_2

    .line 640
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckq:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnS:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckq:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnS:I

    .line 642
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 644
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckq:Landroid/widget/TextView;

    const-string/jumbo v1, "ve=36847;track:click"

    invoke-static {v1}, Lcom/google/android/libraries/j/i;->sx(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 645
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckq:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bg;

    invoke-direct {v1, p0, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bg;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Lcom/google/assistant/f/a/ds;)V

    .line 646
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 647
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 649
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 651
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->sH()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/assistant/f/a/cz;->sfa:Lcom/google/assistant/api/c/a/a/g;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/assistant/f/a/cz;->sfa:Lcom/google/assistant/api/c/a/a/g;

    .line 653
    iget-object v2, v2, Lcom/google/assistant/api/c/a/a/g;->aCt:Ljava/lang/String;

    .line 654
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckB:Z

    if-nez v2, :cond_4

    .line 655
    :goto_2
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckC:Z

    if-nez v0, :cond_5

    .line 656
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 657
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckq:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->coc:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckq:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->coc:I

    .line 659
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 660
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 661
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckq:Landroid/widget/TextView;

    .line 662
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/de;->clM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 663
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 664
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckq:Landroid/widget/TextView;

    const-string/jumbo v2, "ve=36848;track:click"

    invoke-static {v2}, Lcom/google/android/libraries/j/i;->sx(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 665
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckq:Landroid/widget/TextView;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    invoke-direct {v2, v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;-><init>(Landroid/content/Context;Lcom/google/assistant/f/a/cz;)V

    .line 666
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 667
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 654
    goto :goto_2

    .line 669
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private final i(Lcom/google/assistant/f/a/cz;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 671
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    if-nez v0, :cond_0

    .line 672
    const-string v0, ""

    .line 679
    :goto_0
    return-object v0

    .line 673
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    .line 674
    iget v0, v0, Lcom/google/assistant/f/a/cy;->bEA:I

    .line 675
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 676
    :goto_1
    if-eqz v0, :cond_2

    .line 677
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cog:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 675
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 678
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->cnL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 688
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private final j(Lcom/google/assistant/f/a/cz;)Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    .line 680
    iget-object v0, p1, Lcom/google/assistant/f/a/cz;->seS:Lcom/google/assistant/f/a/cy;

    .line 681
    if-nez v0, :cond_0

    .line 682
    const/4 v0, 0x0

    .line 687
    :goto_0
    return-object v0

    .line 684
    :cond_0
    iget v0, v0, Lcom/google/assistant/f/a/cy;->bEA:I

    .line 685
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 686
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Lcom/google/assistant/f/a/cz;)V

    goto :goto_0

    .line 687
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ba;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Lcom/google/assistant/f/a/cz;)V

    goto :goto_0
.end method

.method private final r(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 423
    move v4, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cky:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cky:Landroid/widget/TableLayout;

    invoke-virtual {v0, v4}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    .line 425
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmJ:I

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 426
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmI:I

    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 427
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 430
    if-eqz v1, :cond_0

    .line 431
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 432
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 434
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 435
    :cond_1
    return-void
.end method

.method private final sH()Z
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->ti()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(ZII)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 436
    move v1, v2

    :goto_0
    if-ge v1, p2, :cond_0

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckb:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 438
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/de;->clQ:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 439
    const/16 v3, 0xef

    const/16 v4, 0x6c

    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 440
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 441
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 442
    :cond_0
    :goto_1
    if-ge p2, p3, :cond_2

    .line 443
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckb:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 444
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/de;->clP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 445
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 446
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 447
    if-eqz p1, :cond_1

    .line 448
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 450
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 449
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 451
    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    .locals 1

    .prologue
    .line 160
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ciC:Lcom/google/android/apps/gsa/shared/util/starter/f;

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->startActivityForResult(Landroid/content/Intent;I)V

    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final ak(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->mContent:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/g;->show()V

    .line 167
    return-void
.end method

.method public final b(Lcom/google/assistant/f/a/cz;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 145
    const-string v0, "DetailedAgentFragment"

    const-string v1, "attempted to display agent but context was null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->mAgent:Lcom/google/assistant/f/a/cz;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->mAgent:Lcom/google/assistant/f/a/cz;

    invoke-static {v0, p1}, Lcom/google/protobuf/a/p;->messageNanoEquals(Lcom/google/protobuf/a/p;Lcom/google/protobuf/a/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->a(Lcom/google/assistant/f/a/cz;Z)V

    goto :goto_0

    .line 152
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->a(Lcom/google/assistant/f/a/cz;Z)V

    goto :goto_0
.end method

.method final c(Lcom/google/assistant/f/a/cz;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 408
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckh:Landroid/widget/TextView;

    .line 409
    sget-object v1, Landroid/support/v4/view/ae;->LB:Landroid/support/v4/view/ap;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ap;->J(Landroid/view/View;)Z

    move-result v0

    .line 410
    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckh:Landroid/widget/TextView;

    .line 412
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bp;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Lcom/google/assistant/f/a/cz;)V

    .line 413
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckh:Landroid/widget/TextView;

    .line 416
    iget-object v1, p1, Lcom/google/assistant/f/a/cz;->seN:Ljava/lang/String;

    .line 417
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 419
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckh:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 420
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckx:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckx:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bc;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bc;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ciC:Lcom/google/android/apps/gsa/shared/util/starter/f;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ciC:Lcom/google/android/apps/gsa/shared/util/starter/f;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/apps/gsa/shared/util/starter/f;->a(ILandroid/content/Intent;Landroid/content/Context;)Z

    .line 78
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/support/v4/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bz;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bz;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bz;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;)V

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

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    if-eqz p1, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cjY:Ljava/lang/String;

    const-class v3, Lcom/google/assistant/f/a/cz;

    invoke-static {p1, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cz;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->mAgent:Lcom/google/assistant/f/a/cz;

    .line 10
    const-string v0, "DetailedAgentFragment"

    const-string v3, "agent is null: %b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->mAgent:Lcom/google/assistant/f/a/cz;

    if-nez v5, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->as()Landroid/support/v4/app/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->as()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    :cond_1
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
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 14
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dg;->cnw:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    if-nez v1, :cond_0

    .line 75
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->mContent:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->ahC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->bTw:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->clX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckg:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->clT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cki:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cjZ:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->clS:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckj:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->clU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckh:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->clW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckw:Landroid/widget/ImageView;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->clV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckv:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckk:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cme:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cka:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cma:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckl:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckb:Landroid/view/ViewGroup;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmb:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckm:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cnf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckn:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmr:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckc:Landroid/view/ViewGroup;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmj:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckd:Landroid/view/ViewGroup;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cnb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cke:Landroid/view/ViewGroup;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cni:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckz:Landroid/support/v7/widget/RecyclerView;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->clZ:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cko:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmg:I

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckp:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckf:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmh:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckt:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->clY:I

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckq:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmq:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckr:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cng:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cks:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmK:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cky:Landroid/widget/TableLayout;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cmV:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckx:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cnk:I

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckA:Landroid/support/v7/widget/RecyclerView;

    .line 58
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 59
    invoke-direct {v0, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckz:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckz:Landroid/support/v7/widget/RecyclerView;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 63
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/j;->a(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cn;

    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 65
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 66
    invoke-direct {v0, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckA:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckA:Landroid/support/v7/widget/RecyclerView;

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 70
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;

    .line 71
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 72
    invoke-direct {v4, v3, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/m;-><init>(Landroid/content/Context;ILandroid/content/Context;)V

    .line 73
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ay;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ay;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->VD:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->mAgent:Lcom/google/assistant/f/a/cz;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cjY:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    .prologue
    .line 83
    invoke-super {p0}, Landroid/support/v4/app/s;->onStart()V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cku:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

    if-nez v0, :cond_0

    .line 85
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cjW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;

    .line 86
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

    const/4 v0, 0x1

    .line 87
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;

    iget-object v1, v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->cis:Ll/a/a;

    .line 88
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v2, v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->chc:Ll/a/a;

    .line 89
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/services/t;

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/services/t;

    iget-object v3, v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->bre:Ll/a/a;

    .line 90
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/av;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;Lcom/google/android/apps/gsa/assistant/settings/b/a;Lcom/google/android/apps/gsa/assistant/settings/services/t;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V

    .line 91
    iput-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cku:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->mAgent:Lcom/google/assistant/f/a/cz;

    if-eqz v0, :cond_1

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->sE()V

    goto :goto_0
.end method

.method public final sB()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->bc(Z)V

    .line 169
    return-void
.end method

.method public final sC()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method

.method final sE()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->bTw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->bTw:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->mContent:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ciB:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ciB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/s;->ot:Landroid/os/Bundle;

    .line 105
    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, Landroid/support/v4/app/s;->ot:Landroid/os/Bundle;

    .line 108
    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_AGENT_PARCELABLE"

    const-class v2, Lcom/google/assistant/f/a/cz;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cz;

    .line 109
    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->b(Lcom/google/assistant/f/a/cz;)V

    .line 143
    :goto_0
    return-void

    .line 112
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/s;->ot:Landroid/os/Bundle;

    .line 113
    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_AGENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Landroid/support/v4/app/s;->ot:Landroid/os/Bundle;

    .line 116
    const-string v2, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_AGENT_URL"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v2, p0, Landroid/support/v4/app/s;->ot:Landroid/os/Bundle;

    .line 119
    const-string v3, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_DISABLE_SUGGESTIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckB:Z

    .line 121
    iget-object v2, p0, Landroid/support/v4/app/s;->ot:Landroid/os/Bundle;

    .line 122
    const-string v3, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_DISABLE_CHAT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckC:Z

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 124
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cku:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

    .line 126
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 127
    const-string v0, "DetailedAgentController"

    const-string v2, "Empty Agent URI"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->cjM:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cb;->sB()V

    goto :goto_0

    .line 130
    :cond_4
    new-instance v2, Lcom/google/assistant/f/a/da;

    invoke-direct {v2}, Lcom/google/assistant/f/a/da;-><init>()V

    .line 131
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 134
    :cond_5
    iget v3, v2, Lcom/google/assistant/f/a/da;->aBG:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/assistant/f/a/da;->aBG:I

    .line 135
    iput-object v0, v2, Lcom/google/assistant/f/a/da;->sfd:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->a(Lcom/google/assistant/f/a/da;)V

    goto :goto_0

    .line 138
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cku:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->aD(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_7
    const-string v0, "DetailedAgentFragment"

    const-string v1, "no arguments"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->bc(Z)V

    goto :goto_0
.end method

.method public final sF()V
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->bc(Z)V

    .line 171
    return-void
.end method

.method final sG()Lcom/google/android/apps/gsa/shared/util/starter/f;
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;)V

    return-object v0
.end method

.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 154
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 155
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    const/4 v0, 0x1

    .line 159
    :cond_0
    return v0

    .line 158
    :catch_0
    move-exception v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final supportsStartActivityForResult()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method
