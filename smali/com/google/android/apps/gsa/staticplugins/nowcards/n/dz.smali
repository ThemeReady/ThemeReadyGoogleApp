.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dcO:Landroid/view/View;

.field public final hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public final hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

.field public final hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

.field public final hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

.field public htQ:Lcom/google/q/b/c/eg;

.field public final kIo:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

.field public kIp:Lcom/google/android/apps/sidekick/d/a/at;

.field public kIq:Lcom/google/q/b/c/mv;

.field public kIr:I

.field public kIs:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public kIt:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public kIu:Landroid/view/View;

.field public kIv:Landroid/view/View;

.field public kIw:Landroid/view/View;

.field public kIx:Landroid/widget/ImageView;

.field public kIy:Z

.field public kIz:Z

.field public final ksQ:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/y;",
            ">;"
        }
    .end annotation
.end field

.field public mLastTouchX:I

.field public mLastTouchY:I

.field public mOverlayView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/y;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/d/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->ksQ:Lcom/google/common/base/au;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->hRX:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIo:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    .line 8
    return-void
.end method

.method private final ay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 174
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIp:Lcom/google/android/apps/sidekick/d/a/at;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIs:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIo:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIp:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/q/b/c/gz;)V

    .line 176
    :cond_0
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIt:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIo:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIp:Lcom/google/android/apps/sidekick/d/a/at;

    if-eqz v3, :cond_3

    .line 181
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIp:Lcom/google/android/apps/sidekick/d/a/at;

    iget-object v7, v3, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    array-length v8, v7

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v8, :cond_3

    aget-object v9, v7, v4

    .line 182
    if-eqz v9, :cond_1

    .line 183
    iget-object v10, v9, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    array-length v11, v10

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v11, :cond_1

    aget-object v12, v10, v3

    .line 184
    if-eqz v12, :cond_2

    iget-object v13, v12, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    if-eqz v13, :cond_2

    .line 186
    invoke-static {v9}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 187
    check-cast v1, Lcom/google/q/b/c/gz;

    .line 189
    invoke-static {v12}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/protobuf/a/p;)Lcom/google/protobuf/a/p;

    move-result-object v2

    .line 190
    check-cast v2, Lcom/google/q/b/c/gy;

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    .line 193
    :cond_1
    if-nez v2, :cond_3

    .line 194
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 192
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 195
    :cond_3
    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    .line 196
    :cond_4
    new-instance v2, Lcom/google/q/b/c/gz;

    invoke-direct {v2}, Lcom/google/q/b/c/gz;-><init>()V

    .line 197
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/google/q/b/c/gz;->CM(I)Lcom/google/q/b/c/gz;

    .line 198
    new-instance v1, Lcom/google/q/b/c/gy;

    invoke-direct {v1}, Lcom/google/q/b/c/gy;-><init>()V

    .line 199
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/q/b/c/gy;->CL(I)Lcom/google/q/b/c/gy;

    .line 200
    :cond_5
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/q/b/c/gz;->tUs:Lcom/google/q/b/c/qi;

    .line 201
    new-instance v3, Lcom/google/q/b/c/qi;

    invoke-direct {v3}, Lcom/google/q/b/c/qi;-><init>()V

    .line 202
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/google/q/b/c/qi;->vg(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    .line 203
    new-instance v4, Lcom/google/q/b/c/hc;

    invoke-direct {v4}, Lcom/google/q/b/c/hc;-><init>()V

    .line 204
    iput-object v3, v4, Lcom/google/q/b/c/hc;->uie:Lcom/google/q/b/c/qi;

    .line 205
    iput-object v4, v1, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    .line 206
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/q/b/c/gy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v2, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    .line 207
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/q/b/c/gz;->CN(I)Lcom/google/q/b/c/gz;

    .line 208
    if-eqz p2, :cond_6

    .line 209
    new-instance v1, Lcom/google/q/b/c/qi;

    invoke-direct {v1}, Lcom/google/q/b/c/qi;-><init>()V

    .line 210
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/google/q/b/c/qi;->vg(Ljava/lang/String;)Lcom/google/q/b/c/qi;

    .line 211
    iput-object v1, v2, Lcom/google/q/b/c/gz;->tUs:Lcom/google/q/b/c/qi;

    .line 212
    :cond_6
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/q/b/c/gz;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 213
    invoke-virtual {v5, v6, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/q/b/c/gz;)V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->aSM()V

    .line 215
    return-void
.end method


# virtual methods
.method final O(ZZ)V
    .locals 12

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v0, 0x1

    const v8, 0x3f333333    # 0.7f

    const/4 v2, 0x0

    .line 80
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIy:Z

    const-string v3, "maybePopulateView() must be called before the view can be setup."

    invoke-static {v1, v3}, Lcom/google/common/base/ay;->a(ZLjava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIu:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIu:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIu:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 85
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->igr:Landroid/view/ContextThemeWrapper;

    .line 86
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIv:Landroid/view/View;

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kxJ:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 88
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIq:Lcom/google/q/b/c/mv;

    .line 90
    iget v1, v1, Lcom/google/q/b/c/mv;->fTn:I

    .line 91
    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIq:Lcom/google/q/b/c/mv;

    .line 93
    iget-object v1, v0, Lcom/google/q/b/c/mv;->usN:Ljava/lang/String;

    .line 95
    if-eqz p2, :cond_4

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mOverlayView:Landroid/view/View;

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mLastTouchX:I

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mLastTouchY:I

    .line 97
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/h;->aTb()Z

    move-result v6

    if-nez v6, :cond_3

    .line 98
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/k/c;->bR(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    :goto_0
    if-eqz v4, :cond_0

    .line 104
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIu:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIv:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGw:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIr:I

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 172
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIs:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mOverlayView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ch;->iZx:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 111
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mOverlayView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIq:Lcom/google/q/b/c/mv;

    .line 113
    iget v1, v1, Lcom/google/q/b/c/mv;->fTn:I

    .line 114
    if-ne v1, v0, :cond_b

    .line 115
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIx:Landroid/widget/ImageView;

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->kFL:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->kFr:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 117
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIq:Lcom/google/q/b/c/mv;

    .line 118
    iget v6, v6, Lcom/google/q/b/c/mv;->aBG:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_7

    .line 119
    :goto_2
    if-eqz v0, :cond_8

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIq:Lcom/google/q/b/c/mv;

    .line 121
    iget-object v0, v0, Lcom/google/q/b/c/mv;->usP:Ljava/lang/String;

    .line 126
    :goto_3
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIq:Lcom/google/q/b/c/mv;

    .line 127
    iget-object v6, v6, Lcom/google/q/b/c/mv;->usM:Ljava/lang/String;

    .line 128
    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->ay(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIw:Landroid/view/View;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->kFq:I

    .line 130
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->bY(II)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    move-result-object v3

    .line 131
    invoke-virtual {p0, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIw:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 133
    if-eqz v4, :cond_6

    .line 134
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_6
    if-eqz p2, :cond_a

    .line 136
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mOverlayView:Landroid/view/View;

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mLastTouchX:I

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mLastTouchY:I

    .line 137
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/h;->aTb()Z

    move-result v6

    if-nez v6, :cond_9

    .line 138
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/k/c;->bx(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIw:Landroid/view/View;

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
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIv:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 150
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mOverlayView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 151
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mOverlayView:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->sendAccessibilityEvent(I)V

    move v11, v1

    move-object v1, v0

    move v0, v11

    .line 169
    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIu:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIx:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIq:Lcom/google/q/b/c/mv;

    .line 124
    iget-object v0, v0, Lcom/google/q/b/c/mv;->usM:Ljava/lang/String;

    goto :goto_3

    .line 140
    :cond_9
    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/i;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/i;-><init>(Landroid/view/View;II)V

    invoke-static {v3, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/h;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 147
    :cond_a
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mOverlayView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIw:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    .line 152
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIx:Landroid/widget/ImageView;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ci;->kFM:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->kFt:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIq:Lcom/google/q/b/c/mv;

    .line 155
    iget-object v1, v1, Lcom/google/q/b/c/mv;->usN:Ljava/lang/String;

    .line 156
    const/4 v6, 0x0

    invoke-direct {p0, v1, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->ay(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIq:Lcom/google/q/b/c/mv;

    .line 158
    iget-object v1, v1, Lcom/google/q/b/c/mv;->usN:Ljava/lang/String;

    .line 160
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIw:Landroid/view/View;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cg;->kFs:I

    .line 161
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->bY(II)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    move-result-object v3

    .line 162
    invoke-virtual {p0, v6, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIw:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setAlpha(F)V

    .line 164
    if-eqz v4, :cond_c

    .line 165
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_c
    if-eqz p2, :cond_d

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mOverlayView:Landroid/view/View;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/k/c;->bx(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    goto :goto_6

    .line 168
    :cond_d
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mOverlayView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method protected final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 218
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/k/o;->E(Landroid/view/View;)I

    move-result v2

    .line 219
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/util/k/o;->F(Landroid/view/View;)I

    move-result v3

    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    invoke-static {p1, v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/k/o;->b(Landroid/view/View;IIII)V

    .line 222
    return-void
.end method

.method public final a(Lcom/google/q/b/c/eg;Lcom/google/android/apps/sidekick/d/a/at;ILcom/google/q/b/c/mv;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->htQ:Lcom/google/q/b/c/eg;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIp:Lcom/google/android/apps/sidekick/d/a/at;

    .line 11
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIr:I

    .line 12
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIq:Lcom/google/q/b/c/mv;

    .line 13
    iget-object v2, p1, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 15
    iget v5, v4, Lcom/google/q/b/c/b;->bkq:I

    .line 17
    iget v6, p4, Lcom/google/q/b/c/mv;->usJ:I

    .line 18
    if-ne v5, v6, :cond_1

    .line 20
    iget-boolean v0, v4, Lcom/google/q/b/c/b;->tRA:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIz:Z

    .line 24
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->setEnabled(Z)V

    .line 25
    invoke-virtual {p0, v1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->O(ZZ)V

    .line 26
    return-void

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final aSL()I
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIv:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kxJ:I

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIv:Landroid/view/View;

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 231
    :goto_0
    if-eqz v0, :cond_0

    .line 232
    if-eq v0, v2, :cond_0

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 236
    :cond_0
    return v1
.end method

.method final aSM()V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIv:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kxJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->aSL()I

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIv:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kxJ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIv:Landroid/view/View;

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/eg;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/eg;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;)V

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 244
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIs:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/k/o;->j(Landroid/view/View;II)V

    .line 245
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mOverlayView:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGj:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 246
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIv:Landroid/view/View;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cj;->kGw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIr:I

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_0

    .line 249
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final bY(II)Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;-><init>(II)V

    .line 224
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ak;->eL(I)V

    .line 225
    return-object v0
.end method

.method final n(Landroid/view/View;II)Landroid/view/View;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 34
    invoke-virtual {v0, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final pl(I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIq:Lcom/google/q/b/c/mv;

    invoke-virtual {v0, p1}, Lcom/google/q/b/c/mv;->Dh(I)Lcom/google/q/b/c/mv;

    .line 40
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    .line 41
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bw;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bw;-><init>()V

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->orB:Lcom/google/android/apps/sidekick/d/a/bw;

    .line 42
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->orB:Lcom/google/android/apps/sidekick/d/a/bw;

    .line 43
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/bw;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/sidekick/d/a/bw;->aBG:I

    .line 44
    iput p1, v0, Lcom/google/android/apps/sidekick/d/a/bw;->orF:I

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->ksQ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->ksQ:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/y;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->htQ:Lcom/google/q/b/c/eg;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/y;->a(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/q/b/c/eg;)Z

    .line 47
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIq:Lcom/google/q/b/c/mv;

    .line 69
    iget v0, v0, Lcom/google/q/b/c/mv;->usL:I

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->htQ:Lcom/google/q/b/c/eg;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 72
    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->azC()I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->a(Lcom/google/q/b/c/eg;ILcom/google/q/b/c/av;I)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;->aDn()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;->aDA()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->t(Ljava/lang/Integer;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/p;->aDy()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/StreamRenderData;)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/k;->aDo()Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->hCq:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;)V

    .line 78
    invoke-virtual {p0, v4, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->O(ZZ)V

    .line 79
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIq:Lcom/google/q/b/c/mv;

    .line 49
    iget v7, v0, Lcom/google/q/b/c/mv;->usJ:I

    .line 51
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIz:Z

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->aDC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->hSm:Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aa;->igr:Landroid/view/ContextThemeWrapper;

    .line 56
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->hXW:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->dcO:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->kHG:I

    .line 58
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/cl;->kHF:I

    .line 59
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ee;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ee;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;)V

    new-instance v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ef;

    invoke-direct {v6, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ef;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;)V

    .line 61
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->idn:Z

    .line 62
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/j;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    move v0, v7

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIq:Lcom/google/q/b/c/mv;

    .line 65
    iget v0, v0, Lcom/google/q/b/c/mv;->usK:I

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
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIy:Z

    if-eqz v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIu:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->mOverlayView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/dz;->kIv:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method