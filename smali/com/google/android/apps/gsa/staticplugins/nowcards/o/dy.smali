.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eLf:Lcom/google/m/b/d/ek;

.field public final iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public final iRH:Lcom/google/common/base/au;

.field public final iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

.field public final iSj:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

.field public final iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public iYH:Landroid/view/View;

.field public final lQW:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

.field public lQX:Lcom/google/android/apps/sidekick/d/a/au;

.field public lQY:Lcom/google/m/b/d/nd;

.field public lQZ:I

.field public lRa:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public lRb:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public lRc:Landroid/view/View;

.field public lRd:Landroid/view/View;

.field public lRe:Landroid/view/View;

.field public lRf:Landroid/view/View;

.field public lRg:I

.field public lRh:I

.field public lRi:Landroid/widget/ImageView;

.field public lRj:Z

.field public lRk:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iSj:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iRH:Lcom/google/common/base/au;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQW:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;)V
    .locals 3

    .prologue
    .line 218
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 219
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method private final aP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 174
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRa:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQW:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/au;->pIB:[Lcom/google/m/b/d/hd;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/m/b/d/hd;)V

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRa:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;)V

    .line 177
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRb:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQW:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v1, 0x0

    .line 181
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    if-eqz v3, :cond_3

    .line 182
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    iget-object v7, v3, Lcom/google/android/apps/sidekick/d/a/au;->pIB:[Lcom/google/m/b/d/hd;

    array-length v8, v7

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v8, :cond_3

    aget-object v9, v7, v4

    .line 183
    if-eqz v9, :cond_1

    .line 184
    iget-object v10, v9, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    array-length v11, v10

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v11, :cond_1

    aget-object v12, v10, v3

    .line 185
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/google/m/b/d/hc;->cso()Lcom/google/m/b/d/hg;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 187
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v1

    .line 188
    check-cast v1, Lcom/google/m/b/d/hd;

    .line 190
    invoke-static {v12}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v2

    .line 191
    check-cast v2, Lcom/google/m/b/d/hc;

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    .line 194
    :cond_1
    if-nez v2, :cond_3

    .line 195
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 193
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 196
    :cond_3
    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    .line 197
    :cond_4
    new-instance v2, Lcom/google/m/b/d/hd;

    invoke-direct {v2}, Lcom/google/m/b/d/hd;-><init>()V

    .line 198
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/google/m/b/d/hd;->FV(I)Lcom/google/m/b/d/hd;

    .line 199
    new-instance v1, Lcom/google/m/b/d/hc;

    invoke-direct {v1}, Lcom/google/m/b/d/hc;-><init>()V

    .line 200
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/m/b/d/hc;->FU(I)Lcom/google/m/b/d/hc;

    .line 201
    :cond_5
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/m/b/d/hd;->who:Lcom/google/m/b/d/qr;

    .line 202
    new-instance v3, Lcom/google/m/b/d/qr;

    invoke-direct {v3}, Lcom/google/m/b/d/qr;-><init>()V

    .line 203
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/m/b/d/qr;->zW(Ljava/lang/String;)Lcom/google/m/b/d/qr;

    .line 204
    new-instance v4, Lcom/google/m/b/d/hg;

    invoke-direct {v4}, Lcom/google/m/b/d/hg;-><init>()V

    .line 205
    iput-object v3, v4, Lcom/google/m/b/d/hg;->wvh:Lcom/google/m/b/d/qr;

    .line 206
    invoke-virtual {v1, v4}, Lcom/google/m/b/d/hc;->a(Lcom/google/m/b/d/hg;)Lcom/google/m/b/d/hc;

    .line 207
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/m/b/d/hc;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Lcom/google/m/b/d/hd;->wuZ:[Lcom/google/m/b/d/hc;

    .line 208
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/m/b/d/hd;->FW(I)Lcom/google/m/b/d/hd;

    .line 209
    if-eqz p2, :cond_6

    .line 210
    new-instance v1, Lcom/google/m/b/d/qr;

    invoke-direct {v1}, Lcom/google/m/b/d/qr;-><init>()V

    .line 211
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/google/m/b/d/qr;->zW(Ljava/lang/String;)Lcom/google/m/b/d/qr;

    .line 212
    iput-object v1, v2, Lcom/google/m/b/d/hd;->who:Lcom/google/m/b/d/qr;

    .line 213
    :cond_6
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/m/b/d/hd;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 214
    invoke-virtual {v5, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/m/b/d/hd;)V

    .line 215
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRb:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;)V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->aYy()V

    .line 217
    return-void
.end method


# virtual methods
.method final O(ZZ)V
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v0, 0x1

    const v8, 0x3f333333    # 0.7f

    const/4 v2, 0x0

    .line 80
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRj:Z

    const-string v3, "maybePopulateView() must be called before the view can be setup."

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRd:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRd:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRd:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iSj:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 85
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 86
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRe:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lFE:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRe:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQY:Lcom/google/m/b/d/nd;

    .line 90
    iget v1, v1, Lcom/google/m/b/d/nd;->gRd:I

    .line 91
    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQY:Lcom/google/m/b/d/nd;

    .line 93
    iget-object v1, v0, Lcom/google/m/b/d/nd;->wGl:Ljava/lang/String;

    .line 95
    if-eqz p2, :cond_4

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYH:Landroid/view/View;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRg:I

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRh:I

    .line 97
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/h;->aYN()Z

    move-result v6

    if-nez v6, :cond_3

    .line 98
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/l/c;->bT(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    :goto_0
    if-eqz v4, :cond_0

    .line 104
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRe:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lPa:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQZ:I

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRa:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 173
    :cond_2
    return-void

    .line 100
    :cond_3
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/j;

    invoke-direct {v6, v0, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/j;-><init>(Landroid/view/View;II)V

    invoke-static {v0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/h;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYH:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cg;->kca:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYH:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQY:Lcom/google/m/b/d/nd;

    .line 113
    iget v1, v1, Lcom/google/m/b/d/nd;->gRd:I

    .line 114
    if-ne v1, v0, :cond_b

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRi:Landroid/widget/ImageView;

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ch;->lOp:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cf;->lNV:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 117
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQY:Lcom/google/m/b/d/nd;

    .line 118
    iget v6, v6, Lcom/google/m/b/d/nd;->aCT:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_7

    .line 119
    :goto_2
    if-eqz v0, :cond_8

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQY:Lcom/google/m/b/d/nd;

    .line 121
    iget-object v0, v0, Lcom/google/m/b/d/nd;->wGn:Ljava/lang/String;

    .line 126
    :goto_3
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQY:Lcom/google/m/b/d/nd;

    .line 127
    iget-object v6, v6, Lcom/google/m/b/d/nd;->wGk:Ljava/lang/String;

    .line 128
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->aP(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRf:Landroid/view/View;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cf;->lNU:I

    .line 130
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->ce(II)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    move-result-object v3

    .line 131
    invoke-virtual {p0, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRf:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 133
    if-eqz v4, :cond_6

    .line 134
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_6
    if-eqz p2, :cond_a

    .line 136
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYH:Landroid/view/View;

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRg:I

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRh:I

    .line 137
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/h;->aYN()Z

    move-result v6

    if-nez v6, :cond_9

    .line 138
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/l/c;->by(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRf:Landroid/view/View;

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 143
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 145
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 149
    :goto_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRe:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 150
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYH:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 151
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYH:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->sendAccessibilityEvent(I)V

    move v11, v1

    move-object v1, v0

    move v0, v11

    .line 169
    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRd:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRi:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 118
    goto :goto_2

    .line 123
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQY:Lcom/google/m/b/d/nd;

    .line 124
    iget-object v0, v0, Lcom/google/m/b/d/nd;->wGk:Ljava/lang/String;

    goto :goto_3

    .line 140
    :cond_9
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/i;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/i;-><init>(Landroid/view/View;II)V

    invoke-static {v3, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/h;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 147
    :cond_a
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYH:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRf:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    .line 152
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRi:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ch;->lOq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cf;->lNX:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQY:Lcom/google/m/b/d/nd;

    .line 155
    iget-object v1, v1, Lcom/google/m/b/d/nd;->wGl:Ljava/lang/String;

    .line 156
    const/4 v6, 0x0

    invoke-direct {p0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->aP(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQY:Lcom/google/m/b/d/nd;

    .line 158
    iget-object v1, v1, Lcom/google/m/b/d/nd;->wGl:Ljava/lang/String;

    .line 160
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRf:Landroid/view/View;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/cf;->lNW:I

    .line 161
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->ce(II)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    move-result-object v3

    .line 162
    invoke-virtual {p0, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRf:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 164
    if-eqz v4, :cond_c

    .line 165
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_c
    if-eqz p2, :cond_d

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYH:Landroid/view/View;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/l/c;->by(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    goto :goto_6

    .line 168
    :cond_d
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYH:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method protected final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 224
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/l/o;->E(Landroid/view/View;)I

    move-result v2

    .line 225
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/l/o;->F(Landroid/view/View;)I

    move-result v3

    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    invoke-static {p1, v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/l/o;->b(Landroid/view/View;IIII)V

    .line 228
    return-void
.end method

.method public final a(Lcom/google/m/b/d/ek;Lcom/google/android/apps/sidekick/d/a/au;ILcom/google/m/b/d/nd;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->eLf:Lcom/google/m/b/d/ek;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    .line 11
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQZ:I

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQY:Lcom/google/m/b/d/nd;

    .line 13
    iget-object v2, p1, Lcom/google/m/b/d/ek;->wpG:[Lcom/google/m/b/d/b;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 15
    iget v5, v4, Lcom/google/m/b/d/b;->blk:I

    .line 17
    iget v6, p4, Lcom/google/m/b/d/nd;->wGh:I

    .line 18
    if-ne v5, v6, :cond_1

    .line 20
    iget-boolean v0, v4, Lcom/google/m/b/d/b;->weu:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRk:Z

    .line 24
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->setEnabled(Z)V

    .line 25
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->O(ZZ)V

    .line 26
    return-void

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final aYx()I
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRe:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lFE:I

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRe:Landroid/view/View;

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 237
    :goto_0
    if-eqz v0, :cond_0

    .line 238
    if-eq v0, v2, :cond_0

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 242
    :cond_0
    return v1
.end method

.method final aYy()V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRe:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lFE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->aYx()I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRe:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lFE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRe:Landroid/view/View;

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ef;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ef;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;)V

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 250
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRa:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/l/o;->i(Landroid/view/View;II)V

    .line 251
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYH:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lON:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 252
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRe:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ci;->lPa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQZ:I

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_0

    .line 255
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final ce(II)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;-><init>(II)V

    .line 230
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->eZ(I)V

    .line 231
    return-object v0
.end method

.method final m(Landroid/view/View;II)Landroid/view/View;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 34
    invoke-virtual {v0, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iSj:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->iLr:Landroid/view/LayoutInflater;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final qn(I)V
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQY:Lcom/google/m/b/d/nd;

    invoke-virtual {v0, p1}, Lcom/google/m/b/d/nd;->Gr(I)Lcom/google/m/b/d/nd;

    .line 40
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    .line 41
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bx;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bx;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGK:Lcom/google/android/apps/sidekick/d/a/bx;

    .line 42
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGK:Lcom/google/android/apps/sidekick/d/a/bx;

    .line 43
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/bx;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/bx;->aCT:I

    .line 44
    iput p1, v0, Lcom/google/android/apps/sidekick/d/a/bx;->pGO:I

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iRH:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iRH:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/y;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->eLf:Lcom/google/m/b/d/ek;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/y;->a(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/ek;)Z

    .line 47
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQY:Lcom/google/m/b/d/nd;

    .line 69
    iget v0, v0, Lcom/google/m/b/d/nd;->wGj:I

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->eLf:Lcom/google/m/b/d/ek;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 72
    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->aEs()I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aHP()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aIc()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->t(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->aIa()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aHQ()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 78
    invoke-virtual {p0, v4, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->O(ZZ)V

    .line 79
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQY:Lcom/google/m/b/d/nd;

    .line 49
    iget v7, v0, Lcom/google/m/b/d/nd;->wGh:I

    .line 51
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRk:Z

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->aIe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iSj:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->jhO:Landroid/view/ContextThemeWrapper;

    .line 56
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYF:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRc:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ck;->lQl:I

    .line 58
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ck;->lQk:I

    .line 59
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ed;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ed;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;)V

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ee;

    invoke-direct {v6, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ee;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;)V

    .line 61
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->jeD:Z

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    move v0, v7

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lQY:Lcom/google/m/b/d/nd;

    .line 65
    iget v0, v0, Lcom/google/m/b/d/nd;->wGi:I

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final setEnabled(Z)V
    .locals 2

    .prologue
    .line 27
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRj:Z

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRd:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->iYH:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dy;->lRe:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
