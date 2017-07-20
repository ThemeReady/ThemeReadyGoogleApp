.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;
.super Landroid/support/v7/widget/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final mContext:Landroid/content/Context;

.field public final mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

.field public mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

.field public final mlz:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;

.field public mqY:Z

.field public final mvZ:Lcom/google/android/libraries/j/i;

.field public final mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

.field public final mwb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;",
            ">;"
        }
    .end annotation
.end field

.field public mwc:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;

.field public mwd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;Landroid/content/Context;Lcom/google/android/libraries/c/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mContext:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mAh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mvZ:Lcom/google/android/libraries/j/i;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mlz:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ac;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwb:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->setHasStableIds(Z)V

    .line 12
    return-void
.end method

.method private final rQ(I)Z
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

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
.method final B([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 227
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 230
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 231
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 232
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v4

    .line 233
    if-eqz v4, :cond_0

    .line 234
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->fcZ:Ljava/lang/String;

    .line 235
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 236
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 238
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bed()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->notifyItemRemoved(I)V

    .line 241
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 242
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 243
    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;ILcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;
    .locals 3

    .prologue
    .line 271
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;-><init>()V

    .line 272
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->getView()Landroid/view/View;

    move-result-object v1

    .line 273
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;->jYY:Landroid/view/View;

    .line 274
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->bdK()Lcom/google/common/l/c/hb;

    move-result-object v1

    .line 275
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;->mxz:Lcom/google/common/l/c/hb;

    .line 276
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;Z)V

    .line 277
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 279
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 281
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->notifyItemInserted(I)V

    .line 282
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 244
    const/4 v0, -0x1

    move v1, v2

    move v3, v0

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 246
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 247
    if-ge v1, v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    .line 249
    instance-of v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    if-eqz v4, :cond_1

    .line 251
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    .line 252
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;->beo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;ILcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    move-result-object v0

    .line 258
    :goto_1
    return-object v0

    :cond_0
    move v3, v1

    .line 254
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 255
    :cond_2
    if-ltz v3, :cond_3

    .line 256
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;ILcom/google/android/apps/gsa/staticplugins/opa/chatui/bn;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    move-result-object v0

    goto :goto_1

    .line 257
    :cond_3
    const-string v0, "ChatUiAdapter"

    const-string v1, "#addAboveLoadingCardOrAddToBottom: Couldn\'t find last contextual card."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 136
    .line 137
    const/4 v2, -0x1

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 139
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 140
    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_5

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 143
    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwh:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 144
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 148
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v1

    .line 149
    :goto_2
    if-eqz v1, :cond_3

    .line 151
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwh:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 153
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->bdV()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->bdV()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 154
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->d(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 159
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->notifyItemChanged(I)V

    .line 167
    :goto_4
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_4

    .line 168
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 171
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwh:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 174
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 147
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 148
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 155
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 157
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 163
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    .line 164
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->notifyItemInserted(I)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 175
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bee()V

    .line 176
    return-void

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;I)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwc:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;

    .line 48
    iput-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;

    .line 51
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxd:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxd:Ljava/lang/ref/WeakReference;

    .line 53
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxd:Ljava/lang/ref/WeakReference;

    .line 54
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwn:Ljava/lang/ref/WeakReference;

    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 56
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvR:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->e(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 59
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 196
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 197
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 201
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bed()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->notifyItemRemoved(I)V

    .line 206
    :goto_1
    return-object p1

    .line 205
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 206
    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-super {p0, p1}, Landroid/support/v7/widget/es;->onViewRecycled(Landroid/support/v7/widget/fw;)V

    .line 62
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ar;->v(Landroid/support/v7/widget/fw;)V

    .line 63
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxe:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxe:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)V

    .line 65
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->e(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 67
    iput-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mxf:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;

    .line 68
    return-void
.end method

.method public final bec()I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bed()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final bed()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method final bee()V
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 179
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 180
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_3

    .line 181
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    .line 182
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;

    .line 184
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;->mwq:I

    .line 185
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Dx:I

    if-ne v1, v4, :cond_0

    .line 186
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;

    if-nez v1, :cond_2

    .line 187
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;

    .line 188
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwd:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mqY:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;->rU(I)V

    .line 193
    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;

    .line 190
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Dw:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;->rV(I)V

    .line 191
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;->rU(I)V

    .line 194
    :cond_3
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;
    .locals 3

    .prologue
    .line 283
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->bdd()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 285
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/j/i;->Ac(I)Lcom/google/android/libraries/j/i;

    .line 288
    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->clf:Lcom/google/android/libraries/j/i;

    .line 289
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 291
    iput-wide v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->dHd:J

    .line 292
    return-object p1
.end method

.method public final e(Landroid/view/ViewGroup;I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mAy:I

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    packed-switch p2, :pswitch_data_0

    .line 43
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

    .line 16
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 17
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvR:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->bdl()I

    move-result v2

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;-><init>(Landroid/view/View;)V

    move-object v0, v1

    :goto_1
    return-object v0

    .line 20
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvR:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->bdm()I

    move-result v2

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :pswitch_2
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mAw:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 26
    :pswitch_3
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mAG:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 28
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    .line 29
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvR:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->bdn()I

    move-result v2

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 32
    :pswitch_5
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mAB:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 34
    :pswitch_6
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mAF:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 36
    :pswitch_7
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mAC:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 38
    :pswitch_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mAE:I

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ag;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 41
    :pswitch_9
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/du;->mAD:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 15
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
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->rQ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-wide/16 v0, -0x1

    .line 78
    :goto_0
    return-wide v0

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 77
    iget-wide v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->mwg:J

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->rQ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, -0x1

    .line 73
    :goto_0
    return v0

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->bdV()I

    move-result v0

    goto :goto_0
.end method

.method public final jG(Z)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 260
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 261
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v1

    .line 263
    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 264
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;

    .line 265
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bk;->beo()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 266
    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 270
    :cond_0
    :goto_1
    return-object v0

    .line 269
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 270
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final mj(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 209
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->OC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 210
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 211
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_0

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 215
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->fcZ:Ljava/lang/String;

    .line 216
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 217
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    .line 221
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxW:Landroid/support/v4/g/j;

    invoke-virtual {v0}, Landroid/support/v4/g/j;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-static {v0, v2}, Lcom/google/common/collect/aw;->a(Ljava/util/Collection;Lcom/google/common/base/bc;)Ljava/util/Collection;

    move-result-object v0

    .line 225
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    :cond_2
    return-object v1
.end method

.method final mk(Ljava/lang/String;)Lcom/google/common/l/c/cg;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 293
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 294
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwb:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 296
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->bdf()Lcom/google/android/libraries/j/j;

    move-result-object v8

    .line 297
    if-eqz v8, :cond_0

    .line 298
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 302
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mvZ:Lcom/google/android/libraries/j/i;

    invoke-static {v0, v5}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/google/android/libraries/j/b;->b(Lcom/google/android/libraries/j/j;)Lcom/google/common/l/c/cg;

    move-result-object v4

    .line 304
    if-nez v4, :cond_2

    move-object v0, v3

    .line 336
    :goto_1
    return-object v0

    :cond_2
    move v1, v2

    .line 306
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 307
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/j;

    .line 308
    invoke-virtual {v0}, Lcom/google/android/libraries/j/j;->bZg()Lcom/google/android/libraries/j/i;

    move-result-object v3

    .line 309
    if-eqz v3, :cond_3

    .line 311
    iget-object v0, v3, Lcom/google/android/libraries/j/i;->thd:Lcom/google/android/libraries/j/a/a/a;

    .line 312
    if-eqz v0, :cond_3

    .line 313
    iget-object v0, v3, Lcom/google/android/libraries/j/i;->thd:Lcom/google/android/libraries/j/a/a/a;

    .line 314
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/a/a/a;

    .line 315
    iget v0, v0, Lcom/google/android/libraries/j/a/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 316
    :goto_3
    if-eqz v0, :cond_3

    .line 318
    iget-object v0, v3, Lcom/google/android/libraries/j/i;->thd:Lcom/google/android/libraries/j/a/a/a;

    .line 319
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/a/a/a;

    .line 320
    iget v3, v0, Lcom/google/android/libraries/j/a/a/a;->thi:I

    .line 322
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    iget-object v7, v4, Lcom/google/common/l/c/cg;->vjc:[Lcom/google/common/l/c/ij;

    invoke-virtual {v0, v7, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->a([Lcom/google/common/l/c/ij;I)V

    .line 323
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 315
    goto :goto_3

    .line 324
    :cond_5
    if-eqz p1, :cond_6

    .line 325
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/j/k;->wo(Ljava/lang/String;)Lcom/google/common/l/c/cv;

    move-result-object v0

    .line 326
    new-instance v1, Lcom/google/common/l/c/cu;

    invoke-direct {v1}, Lcom/google/common/l/c/cu;-><init>()V

    iput-object v1, v4, Lcom/google/common/l/c/cg;->vjd:Lcom/google/common/l/c/cu;

    .line 327
    iget-object v1, v4, Lcom/google/common/l/c/cg;->vjd:Lcom/google/common/l/c/cu;

    iput-object v0, v1, Lcom/google/common/l/c/cu;->vkg:Lcom/google/common/l/c/cv;

    .line 328
    new-instance v0, Lcom/google/common/l/c/ii;

    invoke-direct {v0}, Lcom/google/common/l/c/ii;-><init>()V

    .line 329
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/ii;->Eg(I)Lcom/google/common/l/c/ii;

    .line 330
    const/16 v1, 0x5adf

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/ii;->Ef(I)Lcom/google/common/l/c/ii;

    .line 331
    iput-object v0, v4, Lcom/google/common/l/c/cg;->vjf:Lcom/google/common/l/c/ii;

    .line 332
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/common/l/c/cg;->CY(I)Lcom/google/common/l/c/cg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_4
    move-object v0, v4

    .line 335
    goto :goto_1

    :cond_7
    move-object v0, v3

    .line 336
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public final ml(Ljava/lang/String;)Lcom/google/common/l/c/cg;
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mk(Ljava/lang/String;)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwb:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 339
    return-object v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 0

    .prologue
    .line 342
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->e(Landroid/view/ViewGroup;I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onViewRecycled(Landroid/support/v7/widget/fw;)V
    .locals 0

    .prologue
    .line 341
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)V

    return-void
.end method

.method final rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 83
    if-ltz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bec()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 85
    if-lt p1, v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 132
    :cond_1
    :goto_0
    return-object v0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_c

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->rP(I)I

    move-result v3

    .line 91
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->kuc:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    if-nez v2, :cond_3

    .line 92
    const-string v0, "HistoryManager"

    const-string v2, "#getItemAt(%d) cannot be called until HistoryManager is initialized."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 128
    :goto_1
    if-nez v0, :cond_1

    .line 129
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bu;->ber()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bu;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_3
    if-ltz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->getItemCount()I

    move-result v2

    if-lt v3, v2, :cond_5

    .line 95
    :cond_4
    const-string v0, "HistoryManager"

    const-string v2, "#getItemAt(%d) is out of range."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_6

    .line 98
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 99
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bu;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bu;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 101
    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myg:J

    .line 102
    iput-wide v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->dHd:J

    .line 103
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->a(ILcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 104
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->b(ILcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    move-object v0, v2

    .line 105
    goto :goto_1

    .line 107
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxX:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 108
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxX:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

    .line 111
    :goto_2
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;->mys:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

    if-ne v1, v2, :cond_9

    .line 112
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxW:Landroid/support/v4/g/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/g/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    .line 113
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->b(ILcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;)V

    .line 114
    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myg:J

    .line 115
    iget-wide v6, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->dHd:J

    .line 116
    cmp-long v2, v4, v6

    if-lez v2, :cond_7

    .line 118
    iget-wide v4, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;->dHd:J

    .line 119
    iput-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myg:J

    .line 125
    :cond_7
    :goto_3
    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myd:I

    move-object v0, v1

    .line 126
    goto/16 :goto_1

    .line 109
    :cond_8
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;->myq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

    goto :goto_2

    .line 120
    :cond_9
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;->myr:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;

    if-eq v1, v2, :cond_a

    .line 121
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->myd:I

    if-gt v1, v3, :cond_b

    .line 122
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxP:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->cl(II)V

    .line 124
    :cond_a
    :goto_4
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bu;->ber()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bu;

    move-result-object v1

    goto :goto_3

    .line 123
    :cond_b
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->mxP:I

    sub-int v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->cl(II)V

    goto :goto_4

    .line 131
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->bed()I

    move-result v0

    sub-int v0, p1, v0

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mwa:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->rO(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ak;

    move-result-object v0

    goto/16 :goto_0
.end method

.method final rP(I)I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->mli:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 135
    :cond_0
    return p1
.end method
