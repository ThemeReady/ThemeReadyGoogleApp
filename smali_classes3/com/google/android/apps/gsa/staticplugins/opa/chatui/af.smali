.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;
.super Landroid/support/v7/widget/ek;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public mAf:Z

.field public final mContext:Landroid/content/Context;

.field public final mFq:Lcom/google/android/libraries/j/i;

.field public final mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

.field public final mFs:Ljava/util/ArrayList;

.field public mFt:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mFu:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

.field public final muL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

.field public mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ek;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mContext:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mJD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFq:Lcom/google/android/libraries/j/i;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->muL:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFs:Ljava/util/ArrayList;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->setHasStableIds(Z)V

    .line 13
    return-void
.end method

.method private final sc(I)Z
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beH()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final C([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 246
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 249
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 250
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 251
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v4

    .line 252
    if-eqz v4, :cond_0

    .line 253
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->cjL:Ljava/lang/String;

    .line 254
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 255
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 257
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->eb:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 259
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beI()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->notifyItemRemoved(I)V

    .line 260
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 261
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 262
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bp;ILcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;
    .locals 3

    .prologue
    .line 290
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;-><init>()V

    .line 291
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bp;->getView()Landroid/view/View;

    move-result-object v1

    .line 292
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;->kga:Landroid/view/View;

    .line 293
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bp;->bek()Lcom/google/common/k/c/he;

    move-result-object v1

    .line 294
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;->mGQ:Lcom/google/common/k/c/he;

    .line 295
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;Z)V

    .line 296
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 298
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->eb:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 300
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beH()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->notifyItemInserted(I)V

    .line 301
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bp;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 263
    const/4 v0, -0x1

    move v1, v2

    move v3, v0

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 265
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 266
    if-ge v1, v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    .line 268
    instance-of v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;

    if-eqz v4, :cond_1

    .line 270
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;

    .line 271
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;->beU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bp;ILcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;

    move-result-object v0

    .line 277
    :goto_1
    return-object v0

    :cond_0
    move v3, v1

    .line 273
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 274
    :cond_2
    if-ltz v3, :cond_3

    .line 275
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bp;ILcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;

    move-result-object v0

    goto :goto_1

    .line 276
    :cond_3
    const-string v0, "ChatUiAdapter"

    const-string v1, "#addAboveLoadingCardOrAddToBottom: Couldn\'t find last contextual card."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 155
    .line 156
    const/4 v2, -0x1

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 158
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 159
    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_5

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 162
    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->mFy:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 163
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 167
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v1

    .line 168
    :goto_2
    if-eqz v1, :cond_3

    .line 170
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->mFy:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 171
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 172
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->bev()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->bev()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 173
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->d(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 178
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->notifyItemChanged(I)V

    .line 186
    :goto_4
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_4

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 188
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 190
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->mFy:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 192
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 193
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 166
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 167
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 176
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->eb:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 180
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 182
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->eb:Ljava/util/ArrayList;

    .line 183
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 184
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->notifyItemInserted(I)V

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beJ()V

    .line 195
    return-void

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;I)V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFt:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

    .line 67
    iput-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGw:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

    .line 70
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGu:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGu:Ljava/lang/ref/WeakReference;

    .line 72
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGu:Ljava/lang/ref/WeakReference;

    .line 73
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->mFE:Ljava/lang/ref/WeakReference;

    .line 74
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 75
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;)V

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->e(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 78
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 215
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 216
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 220
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->eb:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 222
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beI()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->notifyItemRemoved(I)V

    .line 225
    :goto_1
    return-object p1

    .line 224
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 225
    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-super {p0, p1}, Landroid/support/v7/widget/ek;->onViewRecycled(Landroid/support/v7/widget/fo;)V

    .line 81
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/as;->v(Landroid/support/v7/widget/fo;)V

    .line 82
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGv:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;)V

    .line 84
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->e(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 86
    iput-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->mGw:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cv;

    .line 87
    return-void
.end method

.method public final beH()I
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beI()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final beI()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method final beJ()V
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFu:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    .line 197
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 198
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 199
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_3

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    .line 201
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    .line 203
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->mFH:I

    .line 204
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->EO:I

    if-ne v1, v4, :cond_0

    .line 205
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFu:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    if-nez v1, :cond_2

    .line 206
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFu:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    .line 207
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFu:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mAf:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->sg(I)V

    .line 212
    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;

    .line 209
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EN:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->sh(I)V

    .line 210
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->sg(I)V

    .line 213
    :cond_3
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;
    .locals 3

    .prologue
    .line 302
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->bdA()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 304
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/j/i;->Aw(I)Lcom/google/android/libraries/j/i;

    .line 307
    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->ckp:Lcom/google/android/libraries/j/i;

    .line 308
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 310
    iput-wide v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->eCs:J

    .line 311
    return-object p1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mJV:I

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    packed-switch p2, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown ChatUiElement ViewType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 18
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bdI()I

    move-result v2

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;-><init>(Landroid/view/View;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 21
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bdJ()I

    move-result v2

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 25
    :pswitch_2
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mJS:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 27
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xde8

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mKe:I

    .line 30
    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 31
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mJi:I

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 33
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 34
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mEU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;

    .line 36
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ek;)V

    .line 38
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/eb;->mKK:Landroid/support/v7/widget/RecyclerView;

    .line 39
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v3, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 40
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 41
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/et;)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 45
    :cond_0
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mKd:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 47
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mtf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    .line 48
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->mFi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bd;->bdK()I

    move-result v2

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 51
    :pswitch_5
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mJY:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 53
    :pswitch_6
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mKc:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 55
    :pswitch_7
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mJZ:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 57
    :pswitch_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mKb:I

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;-><init>(Landroid/view/View;)V

    goto/16 :goto_1

    .line 60
    :pswitch_9
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dv;->mKa:I

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beH()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->sc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-wide/16 v0, -0x1

    .line 97
    :goto_0
    return-wide v0

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 96
    iget-wide v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->mFx:J

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->sc(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, -0x1

    .line 92
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->bev()I

    move-result v0

    goto :goto_0
.end method

.method public final kb(Z)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 279
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 280
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v1

    .line 282
    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 283
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;

    .line 284
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bl;->beU()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 285
    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 289
    :cond_0
    :goto_1
    return-object v0

    .line 288
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 289
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final mL(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4

    .prologue
    .line 226
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 228
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->eb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 229
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 230
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v2

    .line 231
    if-eqz v2, :cond_0

    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 234
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->cjL:Ljava/lang/String;

    .line 235
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 236
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    .line 240
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHn:Landroid/support/v4/g/j;

    invoke-virtual {v0}, Landroid/support/v4/g/j;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-static {v0, v2}, Lcom/google/common/collect/aw;->a(Ljava/util/Collection;Lcom/google/common/base/ay;)Ljava/util/Collection;

    move-result-object v0

    .line 244
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    :cond_2
    return-object v1
.end method

.method final mM(Ljava/lang/String;)Lcom/google/common/k/c/cg;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 312
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 313
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFs:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v2

    :cond_0
    :goto_0
    if-ge v4, v7, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 315
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->bdC()Lcom/google/android/libraries/j/j;

    move-result-object v8

    .line 316
    if-eqz v8, :cond_0

    .line 317
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 321
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFq:Lcom/google/android/libraries/j/i;

    invoke-static {v0, v5}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/google/android/libraries/j/b;->b(Lcom/google/android/libraries/j/j;)Lcom/google/common/k/c/cg;

    move-result-object v4

    .line 323
    if-nez v4, :cond_2

    move-object v0, v3

    .line 355
    :goto_1
    return-object v0

    :cond_2
    move v1, v2

    .line 325
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 326
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/j;

    .line 327
    invoke-virtual {v0}, Lcom/google/android/libraries/j/j;->cbn()Lcom/google/android/libraries/j/i;

    move-result-object v3

    .line 328
    if-eqz v3, :cond_3

    .line 330
    iget-object v0, v3, Lcom/google/android/libraries/j/i;->ttZ:Lcom/google/android/libraries/j/a/a/a;

    .line 331
    if-eqz v0, :cond_3

    .line 332
    iget-object v0, v3, Lcom/google/android/libraries/j/i;->ttZ:Lcom/google/android/libraries/j/a/a/a;

    .line 333
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/a/a/a;

    .line 334
    iget v0, v0, Lcom/google/android/libraries/j/a/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 335
    :goto_3
    if-eqz v0, :cond_3

    .line 337
    iget-object v0, v3, Lcom/google/android/libraries/j/i;->ttZ:Lcom/google/android/libraries/j/a/a/a;

    .line 338
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/a/a/a;

    .line 339
    iget v3, v0, Lcom/google/android/libraries/j/a/a/a;->tue:I

    .line 341
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    iget-object v7, v4, Lcom/google/common/k/c/cg;->vsU:[Lcom/google/common/k/c/in;

    invoke-virtual {v0, v7, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->a([Lcom/google/common/k/c/in;I)V

    .line 342
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 334
    goto :goto_3

    .line 343
    :cond_5
    if-eqz p1, :cond_6

    .line 344
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/j/k;->xf(Ljava/lang/String;)Lcom/google/common/k/c/cv;

    move-result-object v0

    .line 345
    new-instance v1, Lcom/google/common/k/c/cu;

    invoke-direct {v1}, Lcom/google/common/k/c/cu;-><init>()V

    iput-object v1, v4, Lcom/google/common/k/c/cg;->vsV:Lcom/google/common/k/c/cu;

    .line 346
    iget-object v1, v4, Lcom/google/common/k/c/cg;->vsV:Lcom/google/common/k/c/cu;

    iput-object v0, v1, Lcom/google/common/k/c/cu;->vtY:Lcom/google/common/k/c/cv;

    .line 347
    new-instance v0, Lcom/google/common/k/c/im;

    invoke-direct {v0}, Lcom/google/common/k/c/im;-><init>()V

    .line 348
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/im;->Ex(I)Lcom/google/common/k/c/im;

    .line 349
    const/16 v1, 0x5adf

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/im;->Ew(I)Lcom/google/common/k/c/im;

    .line 350
    iput-object v0, v4, Lcom/google/common/k/c/cg;->vsX:Lcom/google/common/k/c/im;

    .line 351
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/common/k/c/cg;->Do(I)Lcom/google/common/k/c/cg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_4
    move-object v0, v4

    .line 354
    goto :goto_1

    :cond_7
    move-object v0, v3

    .line 355
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public final mN(Ljava/lang/String;)Lcom/google/common/k/c/cg;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 356
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mM(Ljava/lang/String;)Lcom/google/common/k/c/cg;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 358
    return-object v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fo;I)V
    .locals 0

    .prologue
    .line 361
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fo;
    .locals 1

    .prologue
    .line 362
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->f(Landroid/view/ViewGroup;I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onViewRecycled(Landroid/support/v7/widget/fo;)V
    .locals 0

    .prologue
    .line 360
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;)V

    return-void
.end method

.method final sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 102
    if-ltz p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beH()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 104
    if-lt p1, v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 151
    :cond_1
    :goto_0
    return-object v0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_c

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->sb(I)I

    move-result v3

    .line 110
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->kBm:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    if-nez v2, :cond_3

    .line 111
    const-string v0, "HistoryManager"

    const-string v2, "#getItemAt(%d) cannot be called until HistoryManager is initialized."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 147
    :goto_1
    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;->beX()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_3
    if-ltz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->getItemCount()I

    move-result v2

    if-lt v3, v2, :cond_5

    .line 114
    :cond_4
    const-string v0, "HistoryManager"

    const-string v2, "#getItemAt(%d) is out of range."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_6

    .line 117
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 118
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 120
    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHx:J

    .line 121
    iput-wide v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->eCs:J

    .line 122
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->a(ILcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 123
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->b(ILcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    move-object v0, v2

    .line 124
    goto :goto_1

    .line 126
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHo:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 127
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHo:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    .line 130
    :goto_2
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->mHK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    if-ne v1, v2, :cond_9

    .line 131
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHn:Landroid/support/v4/g/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/g/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    .line 132
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->b(ILcom/google/android/apps/gsa/staticplugins/opa/chatui/al;)V

    .line 133
    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHx:J

    .line 134
    iget-wide v6, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->eCs:J

    .line 135
    cmp-long v2, v4, v6

    if-lez v2, :cond_7

    .line 137
    iget-wide v4, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;->eCs:J

    .line 138
    iput-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHx:J

    .line 144
    :cond_7
    :goto_3
    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHu:I

    move-object v0, v1

    .line 145
    goto/16 :goto_1

    .line 128
    :cond_8
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->mHI:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    goto :goto_2

    .line 139
    :cond_9
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;->mHJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    if-eq v1, v2, :cond_a

    .line 140
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHu:I

    if-gt v1, v3, :cond_b

    .line 141
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHg:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->co(II)V

    .line 143
    :cond_a
    :goto_4
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;->beX()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bv;

    move-result-object v1

    goto :goto_3

    .line 142
    :cond_b
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->mHg:I

    sub-int v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->co(II)V

    goto :goto_4

    .line 150
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->beI()I

    move-result v0

    sub-int v0, p1, v0

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mFr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->sa(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/al;

    move-result-object v0

    goto/16 :goto_0
.end method

.method final sb(I)I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/af;->mut:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 154
    :cond_0
    return p1
.end method
