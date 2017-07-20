.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;
.super Landroid/support/v4/app/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;
.implements Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# static fields
.field public static final cjx:[I

.field public static final cmZ:Ljava/lang/String;


# instance fields
.field public Yg:Landroid/view/View;

.field public bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public bVN:Landroid/view/View;

.field public ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

.field public ckT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;

.field public ckZ:Landroid/view/View;

.field public cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

.field public clf:Lcom/google/android/libraries/j/i;

.field public cmW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;

.field public cmX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;

.field public cmY:Lcom/google/android/apps/gsa/search/shared/e/e;

.field public cnA:Landroid/support/v7/widget/RecyclerView;

.field public cnB:Landroid/support/v7/widget/RecyclerView;

.field public cnC:Z

.field public cnD:Z

.field public cnE:Lcom/google/android/apps/gsa/shared/util/starter/f;

.field public cnF:Landroid/support/v7/widget/ei;

.field public cna:Landroid/view/View;

.field public cnb:Landroid/view/View;

.field public cnc:Landroid/view/ViewGroup;

.field public cnd:Landroid/view/ViewGroup;

.field public cne:Landroid/view/ViewGroup;

.field public cnf:Landroid/view/ViewGroup;

.field public cng:Landroid/widget/TextView;

.field public cnh:Landroid/widget/TextView;

.field public cni:Landroid/widget/TextView;

.field public cnj:Landroid/widget/TextView;

.field public cnk:Landroid/widget/TextView;

.field public cnl:Landroid/widget/TextView;

.field public cnm:Landroid/widget/TextView;

.field public cnn:Landroid/widget/TextView;

.field public cno:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

.field public cnp:Landroid/widget/TextView;

.field public cnq:Landroid/widget/TextView;

.field public cnr:Landroid/widget/TextView;

.field public cns:Landroid/widget/TextView;

.field public cnt:Landroid/view/View;

.field public cnu:Landroid/widget/TextView;

.field public cnv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

.field public cnw:Landroid/widget/ImageView;

.field public cnx:Landroid/widget/ImageView;

.field public cny:Landroid/view/View;

.field public cnz:Landroid/widget/TableLayout;

.field public mAgent:Lcom/google/assistant/f/a/dg;

.field public mContent:Landroid/view/View;

.field public mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 731
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_AGENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cmZ:Ljava/lang/String;

    .line 732
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cjx:[I

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
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnC:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnD:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 599
    .line 600
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->au()Landroid/support/v4/app/y;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/support/v4/app/y;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;->cqB:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cne:Landroid/view/ViewGroup;

    .line 602
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 603
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpu:I

    .line 604
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 605
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpv:I

    .line 606
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 607
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpt:I

    .line 608
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 609
    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 612
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 617
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 618
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    :cond_2
    return-object v3

    .line 613
    :cond_3
    if-eqz v1, :cond_1

    .line 614
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 615
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 616
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;Lcom/google/android/libraries/j/j;)V
    .locals 0

    .prologue
    .line 729
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;->a(Lcom/google/android/libraries/j/j;)V

    .line 730
    return-void
.end method

.method private final a(Lcom/google/assistant/f/a/dg;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 190
    .line 191
    iget-boolean v0, p0, Landroid/support/v4/app/s;->oW:Z

    .line 192
    if-eqz v0, :cond_1

    .line 193
    const-string v0, "DetailedAgentFragment"

    const-string v2, "detached from activity"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->au()Landroid/support/v4/app/y;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/support/v4/app/y;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x20

    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 200
    if-eqz p2, :cond_c

    .line 201
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 202
    new-array v4, v9, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->bVN:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v9, [F

    fill-array-data v7, :array_0

    .line 203
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mContent:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v9, [F

    fill-array-data v7, :array_1

    .line 204
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v3

    .line 205
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 206
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bq;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bq;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;)V

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->ckZ:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->ckZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnh:Landroid/widget/TextView;

    .line 215
    iget-object v4, p1, Lcom/google/assistant/f/a/dg;->puQ:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnj:Landroid/widget/TextView;

    .line 218
    iget-object v4, p1, Lcom/google/assistant/f/a/dg;->pEm:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->c(Lcom/google/assistant/f/a/dg;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnl:Landroid/widget/TextView;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->cqT:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 224
    iget-object v6, p1, Lcom/google/assistant/f/a/dg;->puQ:Ljava/lang/String;

    .line 225
    aput-object v6, v5, v1

    .line 226
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnn:Landroid/widget/TextView;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->cqR:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 230
    iget-object v6, p1, Lcom/google/assistant/f/a/dg;->puQ:Ljava/lang/String;

    .line 231
    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufQ:Lcom/google/assistant/f/a/dk;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufQ:Lcom/google/assistant/f/a/dk;

    invoke-virtual {v0}, Lcom/google/assistant/f/a/dk;->cgq()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 234
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cna:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->cqQ:I

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "%.1f"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/google/assistant/f/a/dg;->ufQ:Lcom/google/assistant/f/a/dk;

    .line 236
    iget v8, v8, Lcom/google/assistant/f/a/dk;->ufZ:F

    .line 237
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 238
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 239
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cna:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnk:Landroid/widget/TextView;

    const-string v4, "%.1f"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/google/assistant/f/a/dg;->ufQ:Lcom/google/assistant/f/a/dk;

    .line 242
    iget v6, v6, Lcom/google/assistant/f/a/dk;->ufZ:F

    .line 243
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnc:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 247
    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufQ:Lcom/google/assistant/f/a/dk;

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufQ:Lcom/google/assistant/f/a/dk;

    .line 249
    iget v0, v0, Lcom/google/assistant/f/a/dk;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    move v0, v3

    .line 250
    :goto_3
    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufQ:Lcom/google/assistant/f/a/dk;

    .line 252
    iget v0, v0, Lcom/google/assistant/f/a/dk;->uga:I

    .line 253
    if-lez v0, :cond_f

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnl:Landroid/widget/TextView;

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->cqS:I

    .line 255
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufQ:Lcom/google/assistant/f/a/dk;

    .line 260
    iget v0, v0, Lcom/google/assistant/f/a/dk;->uga:I

    .line 261
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 262
    invoke-virtual {p0, v1, v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->a(ZII)V

    .line 263
    new-instance v5, Landroid/support/v7/widget/ei;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnb:Landroid/view/View;

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Landroid/support/v7/widget/ei;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnF:Landroid/support/v7/widget/ei;

    .line 264
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnF:Landroid/support/v7/widget/ei;

    .line 266
    new-instance v6, Landroid/support/v7/view/i;

    iget-object v5, v5, Landroid/support/v7/widget/ei;->mContext:Landroid/content/Context;

    invoke-direct {v6, v5}, Landroid/support/v7/view/i;-><init>(Landroid/content/Context;)V

    .line 267
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dt;->cpn:I

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnF:Landroid/support/v7/widget/ei;

    .line 269
    iget-object v7, v7, Landroid/support/v7/widget/ei;->YC:Landroid/support/v7/view/menu/p;

    .line 270
    invoke-virtual {v6, v5, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 271
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnF:Landroid/support/v7/widget/ei;

    if-eqz v5, :cond_3

    .line 272
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnF:Landroid/support/v7/widget/ei;

    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/by;

    invoke-direct {v6, p0, p1, v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/by;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;Lcom/google/assistant/f/a/dg;II)V

    .line 273
    iput-object v6, v5, Landroid/support/v7/widget/ei;->ayc:Landroid/support/v7/widget/el;

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnb:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bz;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bz;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->g(Lcom/google/assistant/f/a/dg;)Z

    move-result v4

    .line 295
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->f(Lcom/google/assistant/f/a/dg;)[Lcom/google/assistant/api/c/a/a/g;

    move-result-object v0

    .line 296
    array-length v5, v0

    if-eqz v5, :cond_5

    .line 297
    if-eqz v4, :cond_10

    .line 299
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;-><init>()V

    .line 300
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->ckT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;

    .line 301
    invoke-virtual {v6, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->a([Lcom/google/assistant/api/c/a/a/g;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnA:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 303
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mResources:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dr;->cqw:I

    .line 304
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mResources:Landroid/content/res/Resources;

    sget v8, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dr;->cqx:I

    .line 305
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 306
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->ap(II)V

    .line 307
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnA:Landroid/support/v7/widget/RecyclerView;

    .line 308
    invoke-static {v0, v5}, Lcom/google/android/libraries/j/c;->a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/j/h;)Lcom/google/android/libraries/j/c;

    move-result-object v0

    .line 309
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    if-eqz v6, :cond_4

    .line 310
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    .line 311
    iput-object v6, v0, Lcom/google/android/libraries/j/c;->tgY:Lcom/google/android/libraries/j/g;

    .line 312
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->clf:Lcom/google/android/libraries/j/i;

    if-eqz v6, :cond_4

    .line 313
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->clf:Lcom/google/android/libraries/j/i;

    invoke-virtual {v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->b(Lcom/google/android/libraries/j/i;)Lcom/google/android/libraries/j/j;

    move-result-object v6

    .line 314
    new-instance v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bm;

    invoke-direct {v7, v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bm;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;Lcom/google/android/libraries/j/j;)V

    .line 315
    iput-object v7, v0, Lcom/google/android/libraries/j/c;->tgZ:Lcom/google/android/libraries/j/f;

    .line 316
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/j/c;->bZi()V

    .line 319
    :cond_5
    :goto_5
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnA:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_11

    move v0, v1

    :goto_6
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 320
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnf:Landroid/view/ViewGroup;

    if-eqz v4, :cond_12

    move v0, v2

    :goto_7
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 323
    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufI:Ljava/lang/String;

    .line 324
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnp:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    :goto_8
    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufH:Ljava/lang/String;

    .line 331
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 332
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    :goto_9
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->h(Lcom/google/assistant/f/a/dg;)V

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v4, 0x9d5

    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    if-nez v0, :cond_15

    .line 338
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cng:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->crg:I

    new-array v4, v3, [Ljava/lang/Object;

    .line 339
    iget-object v5, p1, Lcom/google/assistant/f/a/dg;->puQ:Ljava/lang/String;

    .line 340
    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cng:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cng:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cng:Landroid/widget/TextView;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;Lcom/google/assistant/f/a/dg;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    :goto_a
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->d(Lcom/google/assistant/f/a/dg;)V

    .line 345
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->e(Lcom/google/assistant/f/a/dg;)V

    .line 347
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnt:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 348
    if-eqz p1, :cond_16

    .line 350
    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufz:Ljava/lang/String;

    .line 351
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v2, 0xc41

    .line 352
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 353
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 354
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v2, "android.intent.extra.TEXT"

    .line 356
    iget-object v4, p1, Lcom/google/assistant/f/a/dg;->ufz:Ljava/lang/String;

    .line 357
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string/jumbo v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnt:Landroid/view/View;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;

    invoke-direct {v4, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bk;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;Landroid/content/Intent;)V

    .line 360
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    :cond_6
    :goto_b
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 369
    iget-object v2, p1, Lcom/google/assistant/f/a/dg;->hzW:Ljava/lang/String;

    .line 370
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 371
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;->tp()Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;

    move-result-object v2

    .line 372
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->cqV:I

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;->aF(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;

    .line 374
    iget-object v4, p1, Lcom/google/assistant/f/a/dg;->hzW:Ljava/lang/String;

    .line 375
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;->aG(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;

    .line 376
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;->tj()Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_7
    iget-object v2, p1, Lcom/google/assistant/f/a/dg;->ufB:Ljava/lang/String;

    .line 379
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 380
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;->tp()Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;

    move-result-object v2

    .line 381
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->cqZ:I

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;->aF(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;

    .line 383
    iget-object v4, p1, Lcom/google/assistant/f/a/dg;->ufB:Ljava/lang/String;

    .line 384
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;->aG(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;

    .line 385
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;->tj()Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_8
    iget-object v2, p1, Lcom/google/assistant/f/a/dg;->ufG:Ljava/lang/String;

    .line 388
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 389
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;->tp()Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;

    move-result-object v2

    .line 390
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->cqY:I

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;->aF(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;

    .line 392
    iget-object v4, p1, Lcom/google/assistant/f/a/dg;->ufG:Ljava/lang/String;

    .line 393
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;->aG(Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;

    .line 394
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bx;

    invoke-direct {v4, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bx;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;Lcom/google/assistant/f/a/dg;)V

    .line 395
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 396
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;->d(Landroid/view/View$OnClickListener;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;

    .line 397
    const-string/jumbo v4, "ve=38359;track:click"

    invoke-static {v4}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;->a(Lcom/google/android/libraries/j/i;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;

    .line 398
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cj;->tj()Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->u(Ljava/util/List;)V

    .line 402
    iget v0, p1, Lcom/google/assistant/f/a/dg;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_17

    move v0, v3

    .line 403
    :goto_c
    if-eqz v0, :cond_a

    .line 404
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnu:Landroid/widget/TextView;

    .line 405
    iget-object v2, p1, Lcom/google/assistant/f/a/dg;->ufL:Ljava/lang/String;

    .line 406
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    :cond_a
    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufM:[Lcom/google/assistant/f/a/dt;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufM:[Lcom/google/assistant/f/a/dt;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 408
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 409
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnB:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cmX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;

    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufM:[Lcom/google/assistant/f/a/dt;

    .line 410
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ek;

    .line 411
    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/f/a/dt;

    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;->caK:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/en;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    invoke-direct {v4, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ek;-><init>([Lcom/google/assistant/f/a/dt;Lcom/google/android/apps/gsa/assistant/settings/shared/v;)V

    .line 412
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 414
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cns:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bn;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;Lcom/google/assistant/f/a/dg;)V

    .line 415
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    .line 419
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 420
    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufE:Lcom/google/assistant/f/a/di;

    if-nez v0, :cond_18

    const-string v0, ""

    .line 422
    :goto_d
    const v3, 0x106000d

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;)V

    .line 423
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 425
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    .line 426
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 427
    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufF:Lcom/google/assistant/f/a/di;

    if-nez v0, :cond_19

    const-string v0, ""

    .line 429
    :goto_e
    const v3, 0x106000d

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bv;

    invoke-direct {v4, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bv;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;)V

    .line 430
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->logImpression(Landroid/view/View;)V

    goto/16 :goto_0

    .line 209
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->bVN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 244
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cna:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnk:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_e
    move v0, v1

    .line 249
    goto/16 :goto_3

    .line 277
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnl:Landroid/widget/TextView;

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->cqT:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 279
    iget-object v7, p1, Lcom/google/assistant/f/a/dg;->puQ:Ljava/lang/String;

    .line 280
    aput-object v7, v6, v1

    .line 281
    invoke-virtual {p0, v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 282
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnn:Landroid/widget/TextView;

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->cqR:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 285
    iget-object v7, p1, Lcom/google/assistant/f/a/dg;->puQ:Ljava/lang/String;

    .line 286
    aput-object v7, v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 287
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnm:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnb:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    invoke-virtual {p0, v3, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->a(ZII)V

    .line 291
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cno:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ca;

    invoke-direct {v4, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ca;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;Lcom/google/assistant/f/a/dg;)V

    .line 292
    iput-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->crK:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dy;

    goto/16 :goto_4

    .line 318
    :cond_10
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->a([Lcom/google/assistant/api/c/a/a/g;)V

    goto/16 :goto_5

    :cond_11
    move v0, v2

    .line 319
    goto/16 :goto_6

    :cond_12
    move v0, v1

    .line 320
    goto/16 :goto_7

    .line 327
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnp:Landroid/widget/TextView;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bt;

    invoke-direct {v4, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bt;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;Lcom/google/assistant/f/a/dg;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    .line 334
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnq:Landroid/widget/TextView;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bs;

    invoke-direct {v4, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bs;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;Lcom/google/assistant/f/a/dg;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 343
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cng:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 363
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 364
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 365
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnt:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    :cond_17
    move v0, v1

    .line 402
    goto/16 :goto_c

    .line 420
    :cond_18
    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufE:Lcom/google/assistant/f/a/di;

    .line 421
    iget-object v0, v0, Lcom/google/assistant/f/a/di;->gKe:Ljava/lang/String;

    goto/16 :goto_d

    .line 427
    :cond_19
    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufF:Lcom/google/assistant/f/a/di;

    .line 428
    iget-object v0, v0, Lcom/google/assistant/f/a/di;->gKe:Ljava/lang/String;

    goto/16 :goto_e

    .line 202
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 203
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

    .line 634
    array-length v0, p1

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 635
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 636
    aget-object v2, p1, v0

    .line 637
    iget-object v2, v2, Lcom/google/assistant/api/c/a/a/g;->aEE:Ljava/lang/String;

    .line 638
    aput-object v2, v3, v0

    .line 639
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 642
    :goto_1
    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    array-length v0, v3

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnf:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 644
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

    .line 645
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 647
    :cond_1
    return-void
.end method

.method private final bj(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->ckZ:Landroid/view/View;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->bVN:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->bVN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mContent:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mContent:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->ckZ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->ckZ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->ckZ:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->clN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 184
    if-eqz p1, :cond_4

    .line 185
    if-eqz v0, :cond_3

    .line 186
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bf;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bf;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    :cond_3
    :goto_0
    return-void

    .line 187
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final d(Lcom/google/assistant/f/a/dg;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xbc6

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnd:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 483
    const-string v0, "DetailedAgentFragment"

    const-string v1, "Shortcut container is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 485
    :cond_2
    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->f(Lcom/google/assistant/f/a/dg;)[Lcom/google/assistant/api/c/a/a/g;

    move-result-object v1

    .line 486
    array-length v0, v1

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnd:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnd:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 491
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->au()Landroid/support/v4/app/y;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroid/support/v4/app/y;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;->cqE:I

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnd:Landroid/view/ViewGroup;

    .line 493
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 494
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpB:I

    .line 495
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 496
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->crk:I

    new-array v5, v11, [Ljava/lang/Object;

    .line 497
    iget-object v6, p1, Lcom/google/assistant/f/a/dg;->puQ:Ljava/lang/String;

    .line 498
    aput-object v6, v5, v2

    invoke-virtual {p0, v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpw:I

    .line 500
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 501
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;

    invoke-direct {v3, p0, v1, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cc;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;[Lcom/google/assistant/api/c/a/a/g;Lcom/google/assistant/f/a/dg;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cql:I

    .line 503
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 504
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ce;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ce;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;Lcom/google/assistant/f/a/dg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpC:I

    .line 506
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 507
    iget-object v1, p1, Lcom/google/assistant/f/a/dg;->ufR:Lcom/google/assistant/f/a/dl;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/google/assistant/f/a/dg;->ufR:Lcom/google/assistant/f/a/dl;

    iget-object v1, v1, Lcom/google/assistant/f/a/dl;->ugb:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/google/assistant/f/a/dg;->ufR:Lcom/google/assistant/f/a/dl;

    iget-object v1, v1, Lcom/google/assistant/f/a/dl;->ugb:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 508
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->g(Lcom/google/assistant/f/a/dg;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 509
    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufR:Lcom/google/assistant/f/a/dl;

    iget-object v0, v0, Lcom/google/assistant/f/a/dl;->ugb:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/assistant/api/c/a/a/g;

    move v0, v2

    .line 510
    :goto_1
    iget-object v3, p1, Lcom/google/assistant/f/a/dg;->ufR:Lcom/google/assistant/f/a/dl;

    iget-object v3, v3, Lcom/google/assistant/f/a/dl;->ugb:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 511
    new-instance v3, Lcom/google/assistant/api/c/a/a/g;

    invoke-direct {v3}, Lcom/google/assistant/api/c/a/a/g;-><init>()V

    iget-object v5, p1, Lcom/google/assistant/f/a/dg;->ufR:Lcom/google/assistant/f/a/dl;

    iget-object v5, v5, Lcom/google/assistant/f/a/dl;->ugb:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 512
    invoke-virtual {v3, v5}, Lcom/google/assistant/api/c/a/a/g;->xh(Ljava/lang/String;)Lcom/google/assistant/api/c/a/a/g;

    move-result-object v3

    aput-object v3, v1, v0

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 514
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpE:I

    .line 515
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 516
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 517
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 518
    invoke-direct {v3, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 519
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 521
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 522
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/n;->a(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cn;

    move-result-object v2

    .line 523
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 524
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->ckT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;

    .line 526
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    .line 527
    invoke-static {v1, v11}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/assistant/api/c/a/a/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->csa:Lh/a/a;

    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/e/e;

    invoke-static {v2, v12}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/e/e;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;-><init>([Lcom/google/assistant/api/c/a/a/g;Lcom/google/android/apps/gsa/search/shared/e/e;)V

    .line 528
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 549
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnd:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 530
    :cond_5
    iget-object v1, p1, Lcom/google/assistant/f/a/dg;->ufR:Lcom/google/assistant/f/a/dl;

    iget-object v5, v1, Lcom/google/assistant/f/a/dl;->ugb:[Ljava/lang/String;

    array-length v6, v5

    move v3, v2

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 532
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->au()Landroid/support/v4/app/y;

    move-result-object v1

    .line 533
    invoke-virtual {v1}, Landroid/support/v4/app/y;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v8, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;->cqF:I

    .line 534
    invoke-virtual {v1, v8, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 535
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cqq:I

    .line 536
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 537
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

    .line 538
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 541
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpD:I

    .line 542
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 543
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->crj:I

    new-array v3, v11, [Ljava/lang/Object;

    .line 545
    iget-object v5, p1, Lcom/google/assistant/f/a/dg;->puQ:Ljava/lang/String;

    .line 546
    aput-object v5, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private final e(Lcom/google/assistant/f/a/dg;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 551
    iget-object v4, p1, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    .line 552
    iget-object v5, p1, Lcom/google/assistant/f/a/dg;->ufO:[Lcom/google/assistant/f/a/dz;

    .line 553
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cne:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    .line 554
    const-string v0, "DetailedAgentFragment"

    const-string v2, "configuration container is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cne:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 557
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cne:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 558
    :cond_2
    if-eqz v4, :cond_3

    move v3, v0

    .line 559
    :goto_1
    if-eqz v5, :cond_4

    array-length v2, v5

    if-lez v2, :cond_4

    move v2, v0

    .line 560
    :goto_2
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 561
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cne:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    move v3, v1

    .line 558
    goto :goto_1

    :cond_4
    move v2, v1

    .line 559
    goto :goto_2

    .line 563
    :cond_5
    if-eqz v3, :cond_6

    .line 564
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cne:Landroid/view/ViewGroup;

    sget v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->cqU:I

    .line 565
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 567
    iget v7, v4, Lcom/google/assistant/f/a/df;->aEl:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_7

    .line 568
    :goto_3
    if-eqz v0, :cond_8

    .line 570
    iget-object v0, v4, Lcom/google/assistant/f/a/df;->uem:Ljava/lang/String;

    .line 581
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->i(Lcom/google/assistant/f/a/dg;)Ljava/lang/String;

    move-result-object v4

    .line 582
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->j(Lcom/google/assistant/f/a/dg;)Landroid/view/View$OnClickListener;

    move-result-object v7

    .line 583
    invoke-direct {p0, v6, v0, v4, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 584
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 585
    :cond_6
    if-eqz v2, :cond_0

    .line 586
    array-length v2, v5

    move v0, v1

    :goto_5
    if-ge v0, v2, :cond_0

    aget-object v1, v5, v0

    .line 587
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cne:Landroid/view/ViewGroup;

    .line 589
    iget-object v4, v1, Lcom/google/assistant/f/a/dz;->ugR:Ljava/lang/String;

    .line 592
    iget-object v6, v1, Lcom/google/assistant/f/a/dz;->ugS:Ljava/lang/String;

    .line 593
    sget v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->cri:I

    .line 594
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;

    invoke-direct {v8, p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;Lcom/google/assistant/f/a/dz;)V

    .line 595
    invoke-direct {p0, v4, v6, v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    .line 596
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    move v0, v1

    .line 567
    goto :goto_3

    .line 573
    :cond_8
    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    if-nez v0, :cond_9

    .line 574
    const-string v0, ""

    goto :goto_4

    .line 575
    :cond_9
    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    .line 576
    iget v0, v0, Lcom/google/assistant/f/a/df;->bGG:I

    .line 577
    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    .line 578
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->crb:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 579
    :cond_a
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->crs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method private static f(Lcom/google/assistant/f/a/dg;)[Lcom/google/assistant/api/c/a/a/g;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 621
    iget-object v1, p0, Lcom/google/assistant/f/a/dg;->ufP:[Lcom/google/assistant/api/c/a/a/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/assistant/f/a/dg;->ufP:[Lcom/google/assistant/api/c/a/a/g;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 622
    iget-object v0, p0, Lcom/google/assistant/f/a/dg;->ufP:[Lcom/google/assistant/api/c/a/a/g;

    .line 629
    :goto_0
    return-object v0

    .line 623
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/dg;->ufJ:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/assistant/f/a/dg;->ufJ:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 624
    iget-object v1, p0, Lcom/google/assistant/f/a/dg;->ufJ:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Lcom/google/assistant/api/c/a/a/g;

    .line 625
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/f/a/dg;->ufJ:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 626
    new-instance v2, Lcom/google/assistant/api/c/a/a/g;

    invoke-direct {v2}, Lcom/google/assistant/api/c/a/a/g;-><init>()V

    iget-object v3, p0, Lcom/google/assistant/f/a/dg;->ufJ:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/google/assistant/api/c/a/a/g;->xh(Ljava/lang/String;)Lcom/google/assistant/api/c/a/a/g;

    move-result-object v2

    aput-object v2, v1, v0

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 628
    goto :goto_0

    .line 629
    :cond_2
    new-array v0, v0, [Lcom/google/assistant/api/c/a/a/g;

    goto :goto_0
.end method

.method private final g(Lcom/google/assistant/f/a/dg;)Z
    .locals 1

    .prologue
    .line 631
    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufP:[Lcom/google/assistant/api/c/a/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufP:[Lcom/google/assistant/api/c/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnC:Z

    if-nez v0, :cond_0

    .line 632
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->to()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 633
    :goto_0
    return v0

    .line 632
    :cond_0
    const/4 v0, 0x0

    .line 633
    goto :goto_0
.end method

.method private final h(Lcom/google/assistant/f/a/dg;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 648
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnr:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 649
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnr:Landroid/widget/TextView;

    .line 650
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;->coU:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 651
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 652
    iget-object v2, p1, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    .line 653
    iget v2, v2, Lcom/google/assistant/f/a/df;->bGG:I

    .line 654
    if-ne v2, v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnr:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->i(Lcom/google/assistant/f/a/dg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnr:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->i(Lcom/google/assistant/f/a/dg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 657
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnr:Landroid/widget/TextView;

    const-string/jumbo v1, "ve=36846;track:click"

    invoke-static {v1}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 658
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->j(Lcom/google/assistant/f/a/dg;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 659
    if-eqz v0, :cond_0

    .line 660
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnr:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    iget-object v2, p1, Lcom/google/assistant/f/a/dg;->ufO:[Lcom/google/assistant/f/a/dz;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/assistant/f/a/dg;->ufO:[Lcom/google/assistant/f/a/dz;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 663
    iget-object v3, p1, Lcom/google/assistant/f/a/dg;->ufO:[Lcom/google/assistant/f/a/dz;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 665
    iget v6, v5, Lcom/google/assistant/f/a/dz;->ugP:I

    .line 666
    if-ne v6, v0, :cond_2

    .line 667
    iget-object v6, v5, Lcom/google/assistant/f/a/dz;->ugT:Lcom/google/assistant/f/a/ea;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/google/assistant/f/a/dz;->ugT:Lcom/google/assistant/f/a/ea;

    .line 668
    iget v6, v6, Lcom/google/assistant/f/a/ea;->ugV:I

    .line 669
    if-nez v6, :cond_2

    .line 670
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnr:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->crh:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnr:Landroid/widget/TextView;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->crh:I

    .line 672
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 673
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnr:Landroid/widget/TextView;

    const-string/jumbo v1, "ve=36847;track:click"

    invoke-static {v1}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 675
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnr:Landroid/widget/TextView;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bo;

    invoke-direct {v1, p0, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bo;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;Lcom/google/assistant/f/a/dz;)V

    .line 676
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 677
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 679
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 681
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->to()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/assistant/f/a/dg;->ufS:Lcom/google/assistant/api/c/a/a/g;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/assistant/f/a/dg;->ufS:Lcom/google/assistant/api/c/a/a/g;

    .line 683
    iget-object v2, v2, Lcom/google/assistant/api/c/a/a/g;->aEE:Ljava/lang/String;

    .line 684
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnC:Z

    if-nez v2, :cond_4

    .line 685
    :goto_2
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnD:Z

    if-nez v0, :cond_5

    .line 686
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnr:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->crr:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnr:Landroid/widget/TextView;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->crr:I

    .line 689
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 690
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 691
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnr:Landroid/widget/TextView;

    .line 692
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;->coV:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 693
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 694
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnr:Landroid/widget/TextView;

    const-string/jumbo v2, "ve=36848;track:click"

    invoke-static {v2}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 695
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnr:Landroid/widget/TextView;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bp;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bp;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;Landroid/content/Context;Lcom/google/assistant/f/a/dg;)V

    .line 696
    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 697
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 684
    goto :goto_2

    .line 699
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private final i(Lcom/google/assistant/f/a/dg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 701
    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    if-nez v0, :cond_0

    .line 702
    const-string v0, ""

    .line 709
    :goto_0
    return-object v0

    .line 703
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    .line 704
    iget v0, v0, Lcom/google/assistant/f/a/df;->bGG:I

    .line 705
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 706
    :goto_1
    if-eqz v0, :cond_2

    .line 707
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->crv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 705
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 708
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dv;->cra:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 728
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private final j(Lcom/google/assistant/f/a/dg;)Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    .line 710
    iget-object v0, p1, Lcom/google/assistant/f/a/dg;->ufK:Lcom/google/assistant/f/a/df;

    .line 711
    if-nez v0, :cond_0

    .line 712
    const/4 v0, 0x0

    .line 717
    :goto_0
    return-object v0

    .line 714
    :cond_0
    iget v0, v0, Lcom/google/assistant/f/a/df;->bGG:I

    .line 715
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 716
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bg;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;Lcom/google/assistant/f/a/dg;)V

    goto :goto_0

    .line 717
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;Lcom/google/assistant/f/a/dg;)V

    goto :goto_0
.end method

.method private final to()Z
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final u(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 449
    move v4, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnz:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnz:Landroid/widget/TableLayout;

    invoke-virtual {v0, v4}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    .line 451
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpS:I

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 452
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpR:I

    invoke-virtual {v0, v2}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 453
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;->tf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;->tg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;->th()Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 456
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ci;->ti()Lcom/google/android/libraries/j/i;

    move-result-object v1

    .line 457
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 458
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v6

    or-int/lit8 v6, v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 459
    invoke-static {v2, v1}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 460
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 462
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 463
    :cond_1
    return-void
.end method


# virtual methods
.method final a(ZII)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 464
    move v1, v2

    :goto_0
    if-ge v1, p2, :cond_0

    .line 465
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnc:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 466
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;->coZ:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 467
    const/16 v3, 0xef

    const/16 v4, 0x6c

    invoke-static {v3, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 468
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 469
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 470
    :cond_0
    :goto_1
    if-ge p2, p3, :cond_2

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnc:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 472
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dp;->coY:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 473
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 474
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 475
    if-eqz p1, :cond_1

    .line 476
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 478
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 477
    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_2

    .line 479
    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    .locals 1

    .prologue
    .line 157
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnE:Lcom/google/android/apps/gsa/shared/util/starter/f;

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->startActivityForResult(Landroid/content/Intent;I)V

    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public final al(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mContent:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/g;->show()V

    .line 164
    return-void
.end method

.method public final b(Lcom/google/assistant/f/a/dg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 140
    const-string v0, "DetailedAgentFragment"

    const-string v1, "attempted to display agent but context was null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mAgent:Lcom/google/assistant/f/a/dg;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mAgent:Lcom/google/assistant/f/a/dg;

    invoke-static {v0, p1}, Lcom/google/ac/a/o;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0, p1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->a(Lcom/google/assistant/f/a/dg;Z)V

    goto :goto_0

    .line 147
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->a(Lcom/google/assistant/f/a/dg;Z)V

    .line 148
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    goto :goto_0
.end method

.method final c(Lcom/google/assistant/f/a/dg;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cni:Landroid/widget/TextView;

    .line 435
    sget-object v1, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/aq;->I(Landroid/view/View;)Z

    move-result v0

    .line 436
    if-nez v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cni:Landroid/widget/TextView;

    .line 438
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bw;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;Lcom/google/assistant/f/a/dg;)V

    .line 439
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cni:Landroid/widget/TextView;

    .line 442
    iget-object v1, p1, Lcom/google/assistant/f/a/dg;->ufD:Ljava/lang/String;

    .line 443
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cni:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 445
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cni:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 446
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cny:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cny:Landroid/view/View;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bj;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bj;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method final m(Landroid/net/Uri;)V
    .locals 4

    .prologue
    const v3, 0x10a0001

    const/high16 v2, 0x10a0000

    .line 718
    new-instance v0, Landroid/support/b/i;

    invoke-direct {v0}, Landroid/support/b/i;-><init>()V

    const/4 v1, 0x1

    .line 719
    invoke-virtual {v0, v1}, Landroid/support/b/i;->a(Z)Landroid/support/b/i;

    move-result-object v0

    .line 720
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/b/i;->a(Landroid/content/Context;II)Landroid/support/b/i;

    move-result-object v0

    .line 721
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/b/i;->b(Landroid/content/Context;II)Landroid/support/b/i;

    move-result-object v0

    .line 722
    invoke-virtual {v0}, Landroid/support/b/i;->b()Landroid/support/b/h;

    move-result-object v0

    .line 723
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->au()Landroid/support/v4/app/y;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/b/h;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    :goto_0
    return-void

    .line 726
    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnE:Lcom/google/android/apps/gsa/shared/util/starter/f;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnE:Lcom/google/android/apps/gsa/shared/util/starter/f;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/apps/gsa/shared/util/starter/f;->a(ILandroid/content/Intent;Landroid/content/Context;)Z

    .line 85
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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/cg;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;)V

    .line 7
    const-string v3, "DetailedAgentFragment"

    const-string/jumbo v4, "savedInstanceState == null: %b"

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
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cmZ:Ljava/lang/String;

    const-class v3, Lcom/google/assistant/f/a/dg;

    invoke-static {p1, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/dg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 10
    const-string v0, "DetailedAgentFragment"

    const-string v3, "agent is null: %b"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mAgent:Lcom/google/assistant/f/a/dg;

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

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->au()Landroid/support/v4/app/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->au()Landroid/support/v4/app/y;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/y;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

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
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 15
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;->cqL:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    if-nez v1, :cond_0

    .line 82
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cqc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mContent:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->akd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->bVN:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnh:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnj:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cna:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpb:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnk:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cni:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnx:Landroid/widget/ImageView;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnw:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnl:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnb:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpj:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnm:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnc:Landroid/view/ViewGroup;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpk:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnn:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cqo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cno:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpA:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnd:Landroid/view/ViewGroup;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cps:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cne:Landroid/view/ViewGroup;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cqk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnf:Landroid/view/ViewGroup;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cqr:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnA:Landroid/support/v7/widget/RecyclerView;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpi:I

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnp:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpp:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnq:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cng:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpq:I

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnu:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cph:I

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnr:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpz:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cns:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cqp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnt:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cpT:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnz:Landroid/widget/TableLayout;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cqe:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cny:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dq;->cqt:I

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnB:Landroid/support/v7/widget/RecyclerView;

    .line 59
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 60
    invoke-direct {v0, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnA:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 62
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnA:Landroid/support/v7/widget/RecyclerView;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 64
    invoke-static {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/n;->a(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cn;

    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 66
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 67
    invoke-direct {v0, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 69
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnB:Landroid/support/v7/widget/RecyclerView;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 71
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;

    .line 72
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->mOrientation:I

    .line 73
    invoke-direct {v4, v3, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/q;-><init>(Landroid/content/Context;ILandroid/content/Context;)V

    .line 74
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mResources:Landroid/content/res/Resources;

    .line 76
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dr;->cqv:I

    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 79
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/j/i;->Ac(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->clf:Lcom/google/android/libraries/j/i;

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/be;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/be;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->Yg:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mAgent:Lcom/google/assistant/f/a/dg;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cmZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 7

    .prologue
    .line 90
    invoke-super {p0}, Landroid/support/v4/app/s;->onStart()V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    if-nez v0, :cond_0

    .line 92
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cmW:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;

    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    const/4 v1, 0x1

    .line 94
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;

    iget-object v2, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;->ckO:Lh/a/a;

    .line 95
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v3, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;->cjw:Lh/a/a;

    .line 96
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/services/t;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/settings/services/t;

    iget-object v4, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;->bsZ:Lh/a/a;

    .line 97
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v5, v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;->ckR:Lh/a/a;

    .line 98
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bb;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;Lcom/google/android/apps/gsa/assistant/settings/b/a;Lcom/google/android/apps/gsa/assistant/settings/services/t;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;)V

    .line 99
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mAgent:Lcom/google/assistant/f/a/dg;

    if-eqz v0, :cond_1

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->tk()V

    goto :goto_0
.end method

.method public varargs startActivity([Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 151
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 152
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    const/4 v0, 0x1

    .line 156
    :cond_0
    return v0

    .line 155
    :catch_0
    move-exception v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final supportsStartActivityForResult()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public final ta()V
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->bj(Z)V

    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 168
    return-void
.end method

.method final tk()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->bVN:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->bVN:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mContent:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->mContent:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->ckZ:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->ckZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_AGENT_PARCELABLE"

    const-class v2, Lcom/google/assistant/f/a/dg;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/dg;

    .line 113
    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->b(Lcom/google/assistant/f/a/dg;)V

    .line 138
    :goto_0
    return-void

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_AGENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_AGENT_URL"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_DISABLE_SUGGESTIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnC:Z

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.google.android.apps.gsa.assistant.settings.services.agentdirectory.EXTRA_DISABLE_CHAT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnD:Z

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 120
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    .line 122
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    const-string v0, "DetailedAgentController"

    const-string v2, "Empty Agent URI"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->cmM:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ck;->ta()V

    goto :goto_0

    .line 126
    :cond_4
    new-instance v2, Lcom/google/assistant/f/a/dh;

    invoke-direct {v2}, Lcom/google/assistant/f/a/dh;-><init>()V

    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 130
    :cond_5
    iget v3, v2, Lcom/google/assistant/f/a/dh;->aEl:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/assistant/f/a/dh;->aEl:I

    .line 131
    iput-object v0, v2, Lcom/google/assistant/f/a/dh;->ufW:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->a(Lcom/google/assistant/f/a/dh;)V

    goto :goto_0

    .line 134
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->cnv:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/aq;->aH(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_7
    const-string v0, "DetailedAgentFragment"

    const-string v1, "no arguments"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->ta()V

    goto/16 :goto_0
.end method

.method public final tl()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public final tm()V
    .locals 2

    .prologue
    .line 169
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->bj(Z)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 172
    return-void
.end method

.method final tn()Lcom/google/android/apps/gsa/shared/util/starter/f;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bi;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bd;)V

    return-object v0
.end method
