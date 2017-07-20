.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;


# instance fields
.field public Yg:Landroid/view/View;

.field public bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

.field public ckS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/i;

.field public ckT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;

.field public ckU:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;

.field public ckV:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;

.field public ckW:Landroid/support/v4/widget/NestedScrollView;

.field public ckX:Landroid/view/View;

.field public ckY:Landroid/view/View;

.field public ckZ:Landroid/view/View;

.field public cla:Z

.field public clb:Z

.field public clc:Landroid/support/v7/widget/RecyclerView;

.field public cld:Z

.field public cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

.field public clf:Lcom/google/android/libraries/j/i;

.field public mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cla:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->clb:Z

    return-void
.end method

.method private final bh(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckY:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 262
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckY:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckW:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckW:Landroid/support/v4/widget/NestedScrollView;

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckZ:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 262
    goto :goto_0

    :cond_4
    move v2, v1

    .line 264
    goto :goto_1
.end method

.method private final sY()V
    .locals 3

    .prologue
    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cla:Z

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckV:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->td()Lcom/google/common/base/ax;

    move-result-object v0

    .line 232
    if-nez v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 237
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 238
    const/16 v1, 0x3f2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/i;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/i;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->refresh()V

    goto :goto_0
.end method

.method private final t(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/assistant/f/a/dp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const-string v0, "HQCapabilityFragment"

    const-string v2, "no categories to show"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->Yg:Landroid/view/View;

    if-nez v0, :cond_2

    .line 187
    const-string v0, "HQCapabilityFragment"

    const-string v2, "content view is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->Yg:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->clz:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 194
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->clP:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_3

    .line 196
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/l;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/l;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;)V

    .line 197
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->e(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    :cond_3
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->clK:I

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 201
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v4, v1

    .line 202
    :goto_1
    if-ge v4, v5, :cond_0

    .line 203
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/f/a/dp;

    .line 204
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    .line 205
    if-eqz v6, :cond_6

    .line 206
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->clM:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 207
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->clL:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 208
    if-eqz v1, :cond_4

    .line 210
    iget-object v7, v2, Lcom/google/assistant/f/a/dp;->ugl:Ljava/lang/String;

    .line 211
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_4
    if-eqz v3, :cond_5

    .line 213
    iget-object v1, v2, Lcom/google/assistant/f/a/dp;->ugn:Lcom/google/assistant/f/a/dt;

    .line 214
    if-eqz v1, :cond_7

    .line 215
    iget-object v7, v1, Lcom/google/assistant/f/a/dt;->gGx:Ljava/lang/String;

    .line 216
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 217
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    .line 218
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 220
    iget-object v1, v1, Lcom/google/assistant/f/a/dt;->gGx:Ljava/lang/String;

    .line 221
    const v9, 0x106000d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    new-instance v10, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;

    invoke-direct {v10, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/m;-><init>(Landroid/widget/ImageView;)V

    .line 223
    invoke-virtual {v7, v8, v1, v9, v10}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 227
    :cond_5
    :goto_2
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/n;

    invoke-direct {v1, p0, v6, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/n;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;Landroid/view/View;Lcom/google/assistant/f/a/dp;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 225
    :cond_7
    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/y;->cly:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 226
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v4

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    const-string v0, "HQCapabilityFragment"

    const-string v1, "not able to render"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :goto_1
    return-void

    :cond_0
    move v0, v5

    .line 43
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->sT()Ljava/util/List;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v2, 0xd3a

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_5

    .line 50
    const-string v0, "HQCapabilityFragment"

    const-string v1, "no surface to show"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->sV()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->t(Ljava/util/List;)V

    .line 76
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->getSuggestions()Ljava/util/List;

    move-result-object v3

    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_8

    .line 78
    const-string v0, "HQCapabilityFragment"

    const-string v1, "attempted to call showSuggestions but Activity was null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->sU()Ljava/util/List;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_d

    .line 129
    const-string v0, "HQCapabilityFragment"

    const-string v1, "#showAgentGroups - attempted to call addAgentGroup but Activity was null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/c;->sW()Lcom/google/assistant/f/a/dt;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckX:Landroid/view/View;

    if-nez v0, :cond_11

    .line 145
    const-string v0, "HQCapabilityFragment"

    const-string v1, "Banner container is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_4
    :goto_5
    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bh(Z)V

    .line 180
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    goto :goto_1

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->Yg:Landroid/view/View;

    if-nez v0, :cond_6

    .line 53
    const-string v0, "HQCapabilityFragment"

    const-string v1, "content view is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->Yg:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->clA:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 56
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->clO:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/eb;

    .line 64
    iget-object v7, v1, Lcom/google/assistant/f/a/eb;->ugY:Ljava/lang/String;

    .line 65
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget v1, v1, Lcom/google/assistant/f/a/eb;->ugX:I

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 70
    :cond_7
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x1090008

    invoke-direct {v1, v6, v7, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 72
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;

    invoke-direct {v1, p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/r;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/16 :goto_2

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tQ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->Yg:Landroid/view/View;

    if-nez v0, :cond_9

    .line 83
    const-string v0, "HQCapabilityFragment"

    const-string v1, "content view was null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 85
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->clR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 86
    if-nez v0, :cond_a

    .line 87
    const-string v0, "HQCapabilityFragment"

    const-string/jumbo v1, "suggestion group is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 90
    :cond_a
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_17

    .line 91
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move v1, v4

    .line 93
    :goto_7
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->clQ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 94
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    invoke-direct {v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 95
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 96
    if-eqz v1, :cond_b

    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/n;->a(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cn;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 100
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;

    .line 101
    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->csa:Lh/a/a;

    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/e/e;

    invoke-static {v2, v9}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/shared/e/e;

    invoke-direct {v6, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;-><init>(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/e/e;)V

    .line 103
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 104
    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;-><init>()V

    .line 105
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckT:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;

    .line 107
    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    .line 108
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 109
    invoke-static {v6, v9}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;

    iget-object v3, v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->csa:Lh/a/a;

    .line 110
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/e/e;

    const/4 v7, 0x3

    invoke-static {v3, v7}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ei;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/shared/e/e;

    invoke-direct {v8, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;-><init>(Ljava/util/List;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;Lcom/google/android/apps/gsa/search/shared/e/e;)V

    .line 111
    iput-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/services/hq/aa;->clT:I

    .line 114
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->mResources:Landroid/content/res/Resources;

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/aa;->clU:I

    .line 115
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->ap(II)V

    .line 118
    invoke-static {v0, v6}, Lcom/google/android/libraries/j/c;->a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/j/h;)Lcom/google/android/libraries/j/c;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    if-eqz v1, :cond_c

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    .line 121
    iput-object v1, v0, Lcom/google/android/libraries/j/c;->tgY:Lcom/google/android/libraries/j/g;

    .line 122
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->clf:Lcom/google/android/libraries/j/i;

    if-eqz v1, :cond_c

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cle:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->clf:Lcom/google/android/libraries/j/i;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->b(Lcom/google/android/libraries/j/i;)Lcom/google/android/libraries/j/j;

    move-result-object v1

    .line 124
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/p;

    invoke-direct {v2, v6, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/p;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;Lcom/google/android/libraries/j/j;)V

    .line 125
    iput-object v2, v0, Lcom/google/android/libraries/j/c;->tgZ:Lcom/google/android/libraries/j/f;

    .line 126
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/libraries/j/c;->bZi()V

    goto/16 :goto_3

    .line 131
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 132
    const-string v0, "HQCapabilityFragment"

    const-string v1, "no agents to show"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 134
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->Yg:Landroid/view/View;

    if-nez v1, :cond_f

    .line 135
    const-string v0, "HQCapabilityFragment"

    const-string v1, "content view was null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 137
    :cond_f
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->clc:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_10

    .line 138
    const-string v0, "HQCapabilityFragment"

    const-string v1, "group holder is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 140
    :cond_10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->clc:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v5}, Landroid/support/v4/view/af;->b(Landroid/view/View;Z)V

    .line 141
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->clc:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckU:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/w;->a(Ljava/util/List;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/t;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/es;)V

    goto/16 :goto_4

    .line 147
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckX:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->clD:I

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 149
    if-eqz v0, :cond_4

    .line 150
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->mDrawableLoader:Lcom/google/android/apps/gsa/assistant/settings/shared/v;

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 153
    iget-object v6, v2, Lcom/google/assistant/f/a/dt;->gGx:Ljava/lang/String;

    .line 154
    const v7, 0x106000b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/services/hq/o;

    invoke-direct {v8, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/o;-><init>(Landroid/widget/ImageView;)V

    .line 156
    invoke-virtual {v1, v3, v6, v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/shared/v;->a(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckX:Landroid/view/View;

    .line 158
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->clF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    iget-object v1, v2, Lcom/google/assistant/f/a/dt;->ugA:Lcom/google/assistant/f/a/du;

    if-eqz v1, :cond_13

    .line 160
    if-eqz v0, :cond_12

    iget-object v1, v2, Lcom/google/assistant/f/a/dt;->ugA:Lcom/google/assistant/f/a/du;

    .line 161
    iget v1, v1, Lcom/google/assistant/f/a/du;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    move v1, v4

    .line 162
    :goto_8
    if-eqz v1, :cond_12

    .line 163
    iget-object v1, v2, Lcom/google/assistant/f/a/dt;->ugA:Lcom/google/assistant/f/a/du;

    .line 164
    iget-object v1, v1, Lcom/google/assistant/f/a/du;->ugB:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckX:Landroid/view/View;

    .line 167
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->clE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 168
    if-eqz v0, :cond_13

    iget-object v1, v2, Lcom/google/assistant/f/a/dt;->ugA:Lcom/google/assistant/f/a/du;

    .line 169
    iget v1, v1, Lcom/google/assistant/f/a/du;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_16

    move v1, v4

    .line 170
    :goto_9
    if-eqz v1, :cond_13

    .line 171
    iget-object v1, v2, Lcom/google/assistant/f/a/dt;->ugA:Lcom/google/assistant/f/a/du;

    .line 172
    iget-object v1, v1, Lcom/google/assistant/f/a/du;->ugC:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->clJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_14

    .line 176
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckX:Landroid/view/View;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_15
    move v1, v5

    .line 161
    goto :goto_8

    :cond_16
    move v1, v5

    .line 169
    goto :goto_9

    :cond_17
    move v1, v5

    goto/16 :goto_7
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 242
    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_0

    .line 243
    packed-switch p2, :pswitch_data_0

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckV:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/i;->td()Lcom/google/common/base/ax;

    move-result-object v0

    .line 246
    if-nez v0, :cond_1

    .line 247
    const-string v0, "HQCapabilityFragment"

    const-string v1, "null error intent returned, finishing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ta()V

    goto :goto_0

    .line 254
    :cond_2
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckS:Lcom/google/android/apps/gsa/assistant/settings/services/hq/i;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/i;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/w;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->refresh()V

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/s;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/s;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/s;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;)V

    .line 7
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cla:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->clb:Z

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->y(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 12
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/ab;->clG:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->Yg:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->Yg:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->clG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckW:Landroid/support/v4/widget/NestedScrollView;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->clC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckX:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->clI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckY:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->clB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->clc:Landroid/support/v7/widget/RecyclerView;

    .line 19
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->clc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/fb;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->clc:Landroid/support/v7/widget/RecyclerView;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 24
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/n;->b(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)Landroid/support/v7/widget/cn;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/fa;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->mResources:Landroid/content/res/Resources;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xda2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cld:Z

    .line 28
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/aa;->clS:I

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/j/i;->Ac(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->clf:Lcom/google/android/libraries/j/i;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->Yg:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 34
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cla:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cld:Z

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bh(Z)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->sY()V

    .line 38
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public final sZ()V
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->clb:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->cla:Z

    if-nez v0, :cond_0

    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->bh(Z)V

    .line 259
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->sY()V

    .line 260
    :cond_0
    return-void
.end method

.method public final ta()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 268
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->Yg:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->Yg:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->clH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckZ:Landroid/view/View;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckY:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckW:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckW:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->setVisibility(I)V

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckZ:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckZ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckZ:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->clN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/q;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/q;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 282
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/g;->es(I)V

    .line 283
    return-void
.end method
