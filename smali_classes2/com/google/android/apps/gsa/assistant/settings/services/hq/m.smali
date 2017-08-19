.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;


# instance fields
.field public Zw:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

.field public bKh:Lcom/google/android/apps/gsa/assistant/shared/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ckd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cke:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ckf:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ckg:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ckh:Landroid/support/v4/widget/NestedScrollView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cki:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ckj:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ckk:Z

.field public ckl:Z

.field public ckm:Landroid/support/v7/widget/RecyclerView;

.field public ckn:Z

.field public cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ckp:Lcom/google/android/libraries/j/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckk:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckl:Z

    return-void
.end method

.method private final bf(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cki:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 272
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cki:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckh:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckh:Landroid/support/v4/widget/NestedScrollView;

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckj:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 272
    goto :goto_0

    :cond_4
    move v2, v1

    .line 274
    goto :goto_1
.end method

.method private final s(Ljava/util/List;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const-string v0, "HQCapabilityFragment"

    const-string v2, "no categories to show"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->Zw:Landroid/view/View;

    if-nez v0, :cond_2

    .line 197
    const-string v0, "HQCapabilityFragment"

    const-string v2, "content view is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->Zw:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->ckH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 204
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->ckY:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/o;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/o;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;)V

    .line 207
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->ckT:I

    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v4, v1

    .line 212
    :goto_1
    if-ge v4, v5, :cond_0

    .line 213
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/f/a/dw;

    .line 214
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    .line 215
    if-eqz v6, :cond_6

    .line 216
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->ckV:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 217
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->ckU:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 218
    if-eqz v1, :cond_4

    .line 220
    iget-object v7, v2, Lcom/google/assistant/f/a/dw;->uul:Ljava/lang/String;

    .line 221
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :cond_4
    if-eqz v3, :cond_5

    .line 223
    iget-object v1, v2, Lcom/google/assistant/f/a/dw;->uun:Lcom/google/assistant/f/a/ea;

    .line 224
    if-eqz v1, :cond_7

    .line 225
    iget-object v7, v1, Lcom/google/assistant/f/a/ea;->gME:Ljava/lang/String;

    .line 226
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 227
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    .line 228
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 230
    iget-object v1, v1, Lcom/google/assistant/f/a/ea;->gME:Ljava/lang/String;

    .line 231
    const v9, 0x106000d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    new-instance v10, Lcom/google/android/apps/gsa/assistant/settings/services/hq/p;

    invoke-direct {v10, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/p;-><init>(Landroid/widget/ImageView;)V

    .line 233
    invoke-virtual {v7, v8, v1, v9, v10}, Lcom/google/android/apps/gsa/assistant/settings/shared/u;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/w;)V

    .line 237
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/q;

    invoke-direct {v1, p0, v6, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/q;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;Landroid/view/View;Lcom/google/assistant/f/a/dw;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 235
    :cond_7
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/aa;->ckG:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 236
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private final sF()V
    .locals 3

    .prologue
    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckk:Z

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckg:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->sK()Lcom/google/common/base/au;

    move-result-object v0

    .line 242
    if-nez v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 247
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 248
    const/16 v1, 0x3f2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->refresh()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;)V
    .locals 11

    .prologue
    const/16 v10, 0xe35

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    const-string v0, "HQCapabilityFragment"

    const-string v1, "not able to render"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :goto_1
    return-void

    :cond_0
    move v0, v5

    .line 42
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->sA()Ljava/util/List;

    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v2, 0xd3a

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_6

    .line 49
    const-string v0, "HQCapabilityFragment"

    const-string v1, "no surface to show"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->sC()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->s(Ljava/util/List;)V

    .line 75
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->getSuggestions()Ljava/util/List;

    move-result-object v3

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    .line 77
    const-string v0, "HQCapabilityFragment"

    const-string v1, "attempted to call showSuggestions but Activity was null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->sB()Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_e

    .line 128
    const-string v0, "HQCapabilityFragment"

    const-string v1, "#showAgentGroups - attempted to call addAgentGroup but Activity was null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->sD()Lcom/google/assistant/f/a/ea;

    move-result-object v3

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-interface {v0, v10}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 143
    if-eqz v3, :cond_4

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->Zw:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 145
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->Zw:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->ckL:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 147
    if-eqz v0, :cond_18

    .line 148
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 149
    :goto_5
    if-nez v2, :cond_12

    .line 150
    const-string v0, "HQCapabilityFragment"

    const-string v1, "banner container is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-interface {v0, v10}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->Zw:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->ckR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 186
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/n;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->bf(Z)V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    goto/16 :goto_1

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->Zw:Landroid/view/View;

    if-nez v0, :cond_7

    .line 52
    const-string v0, "HQCapabilityFragment"

    const-string v1, "content view is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 54
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->Zw:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->ckI:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 55
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->ckX:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/ei;

    .line 63
    iget-object v7, v1, Lcom/google/assistant/f/a/ei;->uuY:Ljava/lang/String;

    .line 64
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget v1, v1, Lcom/google/assistant/f/a/ei;->uuX:I

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 69
    :cond_8
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x1090008

    invoke-direct {v1, v6, v7, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 71
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;

    invoke-direct {v1, p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/16 :goto_2

    .line 79
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tx()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->Zw:Landroid/view/View;

    if-nez v0, :cond_a

    .line 82
    const-string v0, "HQCapabilityFragment"

    const-string v1, "content view was null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 84
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->cla:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    if-nez v0, :cond_b

    .line 86
    const-string v0, "HQCapabilityFragment"

    const-string/jumbo v1, "suggestion group is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 89
    :cond_b
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_19

    .line 90
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move v1, v4

    .line 92
    :goto_8
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->ckZ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 93
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->getActivity()Landroid/app/Activity;

    invoke-direct {v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 94
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 95
    if-eqz v1, :cond_c

    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/n;->a(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cf;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/es;)V

    .line 99
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cke:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;

    .line 100
    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    .line 101
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;->crz:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/e/e;

    invoke-static {v2, v9}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/e/e;

    invoke-direct {v6, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;-><init>(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/e/e;)V

    .line 102
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 103
    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;-><init>()V

    .line 104
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cke:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;

    .line 106
    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    .line 107
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 108
    invoke-static {v6, v9}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;

    iget-object v3, v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;->crz:Ljavax/inject/Provider;

    .line 109
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/e/e;

    const/4 v7, 0x3

    invoke-static {v3, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ey;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/e/e;

    invoke-direct {v8, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;-><init>(Ljava/util/List;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;Lcom/google/android/apps/gsa/search/shared/e/e;)V

    .line 110
    iput-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ac;->clc:I

    .line 113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->mResources:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ac;->cld:I

    .line 114
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;->aq(II)V

    .line 117
    invoke-static {v0, v6}, Lcom/google/android/libraries/j/c;->a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/j/h;)Lcom/google/android/libraries/j/c;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    if-eqz v1, :cond_d

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    .line 120
    iput-object v1, v0, Lcom/google/android/libraries/j/c;->ttU:Lcom/google/android/libraries/j/g;

    .line 121
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckp:Lcom/google/android/libraries/j/i;

    if-eqz v1, :cond_d

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cko:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckp:Lcom/google/android/libraries/j/i;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ev;->b(Lcom/google/android/libraries/j/i;)Lcom/google/android/libraries/j/j;

    move-result-object v1

    .line 123
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/s;

    invoke-direct {v2, v6, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/s;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;Lcom/google/android/libraries/j/j;)V

    .line 124
    iput-object v2, v0, Lcom/google/android/libraries/j/c;->ttV:Lcom/google/android/libraries/j/f;

    .line 125
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/libraries/j/c;->cbp()V

    goto/16 :goto_3

    .line 130
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 131
    const-string v0, "HQCapabilityFragment"

    const-string v1, "no agents to show"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 133
    :cond_f
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->Zw:Landroid/view/View;

    if-nez v1, :cond_10

    .line 134
    const-string v0, "HQCapabilityFragment"

    const-string v1, "content view was null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 136
    :cond_10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckm:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_11

    .line 137
    const-string v0, "HQCapabilityFragment"

    const-string v1, "group holder is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 139
    :cond_11
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckm:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v5}, Landroid/support/v4/view/ag;->b(Landroid/view/View;Z)V

    .line 140
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckm:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckf:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/x;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/x;->a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    goto/16 :goto_4

    .line 152
    :cond_12
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->ckK:I

    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 154
    if-eqz v0, :cond_4

    .line 155
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/u;

    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 158
    iget-object v7, v3, Lcom/google/assistant/f/a/ea;->gME:Ljava/lang/String;

    .line 159
    const v8, 0x7f0c006a # @color/bright_foreground_material_dark

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    new-instance v9, Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;

    invoke-direct {v9, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;-><init>(Landroid/widget/ImageView;)V

    .line 161
    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/google/android/apps/gsa/assistant/settings/shared/u;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/w;)V

    .line 163
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->ckN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    iget-object v1, v3, Lcom/google/assistant/f/a/ea;->uuA:Lcom/google/assistant/f/a/eb;

    if-eqz v1, :cond_14

    .line 165
    if-eqz v0, :cond_13

    iget-object v1, v3, Lcom/google/assistant/f/a/ea;->uuA:Lcom/google/assistant/f/a/eb;

    .line 166
    iget v1, v1, Lcom/google/assistant/f/a/eb;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_16

    move v1, v4

    .line 167
    :goto_9
    if-eqz v1, :cond_13

    .line 168
    iget-object v1, v3, Lcom/google/assistant/f/a/ea;->uuA:Lcom/google/assistant/f/a/eb;

    .line 169
    iget-object v1, v1, Lcom/google/assistant/f/a/eb;->uuB:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_13
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->ckM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    if-eqz v0, :cond_14

    iget-object v1, v3, Lcom/google/assistant/f/a/ea;->uuA:Lcom/google/assistant/f/a/eb;

    .line 174
    iget v1, v1, Lcom/google/assistant/f/a/eb;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_17

    move v1, v4

    .line 175
    :goto_a
    if-eqz v1, :cond_14

    .line 176
    iget-object v1, v3, Lcom/google/assistant/f/a/ea;->uuA:Lcom/google/assistant/f/a/eb;

    .line 177
    iget-object v1, v1, Lcom/google/assistant/f/a/eb;->uuC:Ljava/lang/String;

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->ckS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_15

    .line 181
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_15
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_16
    move v1, v5

    .line 166
    goto :goto_9

    :cond_17
    move v1, v5

    .line 174
    goto :goto_a

    :cond_18
    move-object v2, v1

    goto/16 :goto_5

    :cond_19
    move v1, v5

    goto/16 :goto_8
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 252
    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_0

    .line 253
    packed-switch p2, :pswitch_data_0

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckg:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->sK()Lcom/google/common/base/au;

    move-result-object v0

    .line 256
    if-nez v0, :cond_1

    .line 257
    const-string v0, "HQCapabilityFragment"

    const-string v1, "null error intent returned, finishing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->sH()V

    goto :goto_0

    .line 264
    :cond_2
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckd:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->refresh()V

    goto :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/v;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/v;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/v;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;)V

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckk:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckl:Z

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->w(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 12
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 13
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ad;->ckO:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->Zw:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->Zw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->ckO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckh:Landroid/support/v4/widget/NestedScrollView;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->ckQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cki:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->ckJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckm:Landroid/support/v7/widget/RecyclerView;

    .line 18
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->getActivity()Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckm:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckm:Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 23
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/n;->b(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cf;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/es;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->mResources:Landroid/content/res/Resources;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xda2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckn:Z

    .line 27
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ac;->clb:I

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckp:Lcom/google/android/libraries/j/i;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->Zw:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckk:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckn:Z

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->bf(Z)V

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->sF()V

    .line 37
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    return-void
.end method

.method public final sG()V
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckl:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckk:Z

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->bf(Z)V

    .line 269
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->sF()V

    .line 270
    :cond_0
    return-void
.end method

.method public final sH()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->Zw:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->Zw:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->ckP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 280
    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckj:Landroid/view/View;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cki:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cki:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckh:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckh:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 286
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckj:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->ckj:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->ckW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/t;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/t;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 292
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;->cjS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->ev(I)V

    .line 293
    return-void
.end method
