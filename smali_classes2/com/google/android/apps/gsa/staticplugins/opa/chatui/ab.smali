.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;
.super Landroid/support/v7/widget/es;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;",
        ">;"
    }
.end annotation


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

.field public ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

.field public final ljS:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;

.field public loS:Z

.field public final lsG:Lcom/google/android/libraries/j/i;

.field public final lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

.field public final lsI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;",
            ">;"
        }
    .end annotation
.end field

.field public lsJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

.field public lsK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;Landroid/content/Context;Lcom/google/android/libraries/c/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mContext:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->blV:Lcom/google/android/libraries/c/a;

    .line 4
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dj;->lwd:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsG:Lcom/google/android/libraries/j/i;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->ljS:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsI:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->setHasStableIds(Z)V

    .line 12
    return-void
.end method

.method private final qw(I)Z
    .locals 1

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYm()I

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
.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;ILcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;
    .locals 3

    .prologue
    .line 282
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;-><init>()V

    .line 283
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->getView()Landroid/view/View;

    move-result-object v1

    .line 284
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->jdz:Landroid/view/View;

    .line 285
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;->aXS()Lcom/google/common/j/c/hb;

    move-result-object v1

    .line 286
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->lub:Lcom/google/common/j/c/hb;

    .line 287
    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;Z)V

    .line 288
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 290
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYm()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->notifyItemInserted(I)V

    .line 293
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 255
    const/4 v0, -0x1

    move v1, v2

    move v3, v0

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 257
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 258
    if-ge v1, v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    .line 260
    instance-of v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    if-eqz v4, :cond_1

    .line 262
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    .line 263
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->aYy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;ILcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    move-result-object v0

    .line 269
    :goto_1
    return-object v0

    :cond_0
    move v3, v1

    .line 265
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 266
    :cond_2
    if-ltz v3, :cond_3

    .line 267
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bg;ILcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    move-result-object v0

    goto :goto_1

    .line 268
    :cond_3
    const-string v0, "ChatUiAdapter"

    const-string v1, "#addAboveLoadingCardOrAddToBottom: Couldn\'t find last contextual card."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 147
    .line 148
    const/4 v2, -0x1

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 150
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 151
    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_5

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 154
    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsO:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 155
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 159
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v1

    .line 160
    :goto_2
    if-eqz v1, :cond_3

    .line 162
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsO:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 164
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->aYd()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->aYd()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 165
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->d(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 170
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->notifyItemChanged(I)V

    .line 178
    :goto_4
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_4

    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 182
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsO:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->a(Lcom/google/android/apps/gsa/shared/util/BitFlags;)I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 184
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 185
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 158
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 159
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 168
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 172
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 174
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    .line 175
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->notifyItemInserted(I)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 186
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYo()V

    .line 187
    return-void

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;I)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    .line 59
    iput-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    .line 62
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltI:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltI:Ljava/lang/ref/WeakReference;

    .line 64
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltI:Ljava/lang/ref/WeakReference;

    .line 65
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsU:Ljava/lang/ref/WeakReference;

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 67
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsz:Z

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;Z)V

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->e(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 70
    :cond_1
    return-void
.end method

.method public final aYm()I
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYn()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final aYn()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->getItemCount()I

    move-result v0

    goto :goto_0
.end method

.method final aYo()V
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 190
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 191
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_3

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    .line 193
    instance-of v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 195
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->lsW:I

    .line 196
    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->CS:I

    if-ne v1, v4, :cond_0

    .line 197
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    if-nez v1, :cond_2

    .line 198
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 199
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->loS:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->qA(I)V

    .line 204
    :cond_0
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;

    .line 201
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CR:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->qB(I)V

    .line 202
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ai;->qA(I)V

    .line 205
    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 207
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 208
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 212
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYn()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->notifyItemRemoved(I)V

    .line 217
    :goto_1
    return-object p1

    .line 216
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 217
    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0, p1}, Landroid/support/v7/widget/es;->onViewRecycled(Landroid/support/v7/widget/fw;)V

    .line 73
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/an;->v(Landroid/support/v7/widget/fw;)V

    .line 74
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltJ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;)V

    .line 76
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->e(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 78
    iput-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;->ltK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ck;

    .line 79
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;
    .locals 3

    .prologue
    .line 294
    new-instance v0, Lcom/google/android/libraries/j/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->aYe()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 296
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/j/i;->xF(I)Lcom/google/android/libraries/j/i;

    .line 299
    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->dkq:Lcom/google/android/libraries/j/i;

    .line 300
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v0

    .line 302
    iput-wide v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->dOy:J

    .line 303
    return-object p1
.end method

.method public final e(Landroid/view/ViewGroup;I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 14
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;->lws:I

    invoke-virtual {v2, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 16
    packed-switch p2, :pswitch_data_0

    .line 54
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

    .line 18
    :pswitch_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 19
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsz:Z

    .line 20
    if-eqz v3, :cond_0

    .line 21
    const-string v3, "chatui_user_bubble_chrome_os_fullscreen"

    const-string v4, "layout"

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 25
    :goto_0
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    :goto_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;-><init>(Landroid/view/View;)V

    move-object v0, v1

    :goto_2
    return-object v0

    .line 24
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;->lwz:I

    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 30
    iget-boolean v3, v3, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsz:Z

    .line 31
    if-eqz v3, :cond_1

    .line 32
    const-string v3, "chatui_google_bubble_chrome_os_fullscreen"

    const-string v4, "layout"

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 36
    :goto_3
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 35
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;->lwt:I

    goto :goto_3

    .line 39
    :pswitch_2
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;->lwr:I

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 41
    :pswitch_3
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;->lwy:I

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 43
    :pswitch_4
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;->lqD:I

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 45
    :pswitch_5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;->lwu:I

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 47
    :pswitch_6
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;->lwx:I

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 49
    :pswitch_7
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;->lwv:I

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 51
    :pswitch_8
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;->lww:I

    invoke-virtual {v2, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 52
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;-><init>(Landroid/view/View;)V

    goto :goto_2

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
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYm()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->qw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-wide/16 v0, -0x1

    .line 89
    :goto_0
    return-wide v0

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 88
    iget-wide v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->lsN:J

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->qw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, -0x1

    .line 84
    :goto_0
    return v0

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->aYd()I

    move-result v0

    goto :goto_0
.end method

.method public final ja(Z)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 271
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 272
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v1

    .line 274
    instance-of v0, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 275
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;

    .line 276
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;->aYy()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 277
    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 281
    :cond_0
    :goto_1
    return-object v0

    .line 280
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 281
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final kw(Ljava/lang/String;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 220
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 221
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 222
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_0

    .line 224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 226
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->elw:Ljava/lang/String;

    .line 227
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 228
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    if-eqz v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 232
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luy:Landroid/support/v4/f/j;

    invoke-virtual {v0}, Landroid/support/v4/f/j;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bp;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bp;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-static {v0, v2}, Lcom/google/common/collect/ak;->a(Ljava/util/Collection;Lcom/google/common/base/az;)Ljava/util/Collection;

    move-result-object v0

    .line 236
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    :cond_2
    return-object v1
.end method

.method final kx(Ljava/lang/String;)Lcom/google/common/j/c/cf;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 304
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 305
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 306
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsI:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 307
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->aYf()Lcom/google/android/libraries/j/j;

    move-result-object v8

    .line 308
    if-eqz v8, :cond_0

    .line 309
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 313
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsG:Lcom/google/android/libraries/j/i;

    invoke-static {v0, v5}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/google/android/libraries/j/b;->b(Lcom/google/android/libraries/j/j;)Lcom/google/common/j/c/cf;

    move-result-object v4

    .line 315
    if-nez v4, :cond_2

    move-object v0, v3

    .line 347
    :goto_1
    return-object v0

    :cond_2
    move v1, v2

    .line 317
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 318
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/j;

    .line 319
    invoke-virtual {v0}, Lcom/google/android/libraries/j/j;->bJJ()Lcom/google/android/libraries/j/i;

    move-result-object v3

    .line 320
    if-eqz v3, :cond_3

    .line 322
    iget-object v0, v3, Lcom/google/android/libraries/j/i;->rcU:Lcom/google/android/libraries/j/a/a/a;

    .line 323
    if-eqz v0, :cond_3

    .line 324
    iget-object v0, v3, Lcom/google/android/libraries/j/i;->rcU:Lcom/google/android/libraries/j/a/a/a;

    .line 325
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/a/a/a;

    .line 326
    iget v0, v0, Lcom/google/android/libraries/j/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 327
    :goto_3
    if-eqz v0, :cond_3

    .line 329
    iget-object v0, v3, Lcom/google/android/libraries/j/i;->rcU:Lcom/google/android/libraries/j/a/a/a;

    .line 330
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/j/a/a/a;

    .line 331
    iget v3, v0, Lcom/google/android/libraries/j/a/a/a;->rcZ:I

    .line 333
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    iget-object v7, v4, Lcom/google/common/j/c/cf;->tiY:[Lcom/google/common/j/c/ij;

    invoke-virtual {v0, v7, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->a([Lcom/google/common/j/c/ij;I)V

    .line 334
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 326
    goto :goto_3

    .line 335
    :cond_5
    if-eqz p1, :cond_6

    .line 336
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/j/k;->sy(Ljava/lang/String;)Lcom/google/common/j/c/cw;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/google/common/j/c/cv;

    invoke-direct {v1}, Lcom/google/common/j/c/cv;-><init>()V

    iput-object v1, v4, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    .line 338
    iget-object v1, v4, Lcom/google/common/j/c/cf;->tiZ:Lcom/google/common/j/c/cv;

    iput-object v0, v1, Lcom/google/common/j/c/cv;->tkf:Lcom/google/common/j/c/cw;

    .line 339
    new-instance v0, Lcom/google/common/j/c/ii;

    invoke-direct {v0}, Lcom/google/common/j/c/ii;-><init>()V

    .line 340
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/ii;->BJ(I)Lcom/google/common/j/c/ii;

    .line 341
    const/16 v1, 0x5adf

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/ii;->BI(I)Lcom/google/common/j/c/ii;

    .line 342
    iput-object v0, v4, Lcom/google/common/j/c/cf;->tjb:Lcom/google/common/j/c/ii;

    .line 343
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/common/j/c/cf;->AD(I)Lcom/google/common/j/c/cf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_4
    move-object v0, v4

    .line 346
    goto :goto_1

    :cond_7
    move-object v0, v3

    .line 347
    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method public final ky(Ljava/lang/String;)Lcom/google/common/j/c/cf;
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->kx(Ljava/lang/String;)Lcom/google/common/j/c/cf;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 350
    return-object v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 0

    .prologue
    .line 353
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->e(Landroid/view/ViewGroup;I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onViewRecycled(Landroid/support/v7/widget/fw;)V
    .locals 0

    .prologue
    .line 352
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->b(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;)V

    return-void
.end method

.method final qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 94
    if-ltz p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYm()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 96
    if-lt p1, v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 143
    :cond_1
    :goto_0
    return-object v0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_c

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->qv(I)I

    move-result v3

    .line 102
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->jyd:Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    if-nez v2, :cond_3

    .line 103
    const-string v0, "HistoryManager"

    const-string v2, "#getItemAt(%d) cannot be called until HistoryManager is initialized."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 139
    :goto_1
    if-nez v0, :cond_1

    .line 140
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bm;->aYB()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bm;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_3
    if-ltz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->getItemCount()I

    move-result v2

    if-lt v3, v2, :cond_5

    .line 106
    :cond_4
    const-string v0, "HistoryManager"

    const-string v2, "#getItemAt(%d) is out of range."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_6

    .line 109
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 110
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bm;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bm;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 112
    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luI:J

    .line 113
    iput-wide v4, v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->dOy:J

    .line 114
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->a(ILcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 115
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->b(ILcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    move-object v0, v2

    .line 116
    goto :goto_1

    .line 118
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luz:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 119
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luz:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;

    .line 122
    :goto_2
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;->luV:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;

    if-ne v1, v2, :cond_9

    .line 123
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luy:Landroid/support/v4/f/j;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/f/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    .line 124
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->b(ILcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;)V

    .line 125
    iget-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luI:J

    .line 126
    iget-wide v6, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->dOy:J

    .line 127
    cmp-long v2, v4, v6

    if-lez v2, :cond_7

    .line 129
    iget-wide v4, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->dOy:J

    .line 130
    iput-wide v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luI:J

    .line 136
    :cond_7
    :goto_3
    iput v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luF:I

    move-object v0, v1

    .line 137
    goto/16 :goto_1

    .line 120
    :cond_8
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;->luT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;

    goto :goto_2

    .line 131
    :cond_9
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;->luU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cb;

    if-eq v1, v2, :cond_a

    .line 132
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->luF:I

    if-gt v1, v3, :cond_b

    .line 133
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lur:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->cg(II)V

    .line 135
    :cond_a
    :goto_4
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bm;->aYB()Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bm;

    move-result-object v1

    goto :goto_3

    .line 134
    :cond_b
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->lur:I

    sub-int v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->cg(II)V

    goto :goto_4

    .line 142
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYn()I

    move-result v0

    sub-int v0, p1, v0

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v0

    goto/16 :goto_0
.end method

.method final qv(I)I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->ljB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 146
    :cond_0
    return p1
.end method

.method final x([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 238
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 241
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 242
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 243
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->qu(I)Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;

    move-result-object v4

    .line 244
    if-eqz v4, :cond_0

    .line 245
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ah;->elw:Ljava/lang/String;

    .line 246
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 247
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->lsH:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;

    .line 249
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ae;->LU:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->aYn()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ab;->notifyItemRemoved(I)V

    .line 252
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 253
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 254
    :cond_2
    return-void
.end method
