.class public Lcom/google/android/gms/people/accountswitcherview/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/google/android/gms/people/accountswitcherview/aq;
.implements Lcom/google/android/gms/people/accountswitcherview/at;


# instance fields
.field public hBA:Lcom/google/android/gms/common/api/p;

.field public rWA:I

.field public rWB:Z

.field public rWC:Lcom/google/android/gms/people/accountswitcherview/ah;

.field public rWD:Z

.field public rWE:Z

.field public rWF:Landroid/view/View;

.field public rWb:Lcom/google/android/gms/people/accountswitcherview/e;

.field public rWc:Lcom/google/android/gms/people/accountswitcherview/h;

.field public rWd:Lcom/google/android/gms/people/accountswitcherview/g;

.field public rWe:Lcom/google/android/gms/people/accountswitcherview/f;

.field public rWf:Lcom/google/android/gms/people/model/f;

.field public rWg:Ljava/util/List;

.field public rWh:Landroid/widget/ListView;

.field public rWi:Landroid/widget/FrameLayout;

.field public rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

.field public rWk:Lcom/google/android/gms/people/accountswitcherview/u;

.field public rWl:Lcom/google/android/gms/people/accountswitcherview/l;

.field public rWm:I

.field public rWn:Lcom/google/android/gms/people/accountswitcherview/y;

.field public rWo:Lcom/google/android/gms/people/accountswitcherview/w;

.field public rWp:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

.field public rWq:Z

.field public rWr:Landroid/view/ViewGroup;

.field public rWs:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

.field public rWt:Lcom/google/android/gms/people/accountswitcherview/j;

.field public rWu:Z

.field public rWv:Landroid/view/View;

.field public rWw:Lcom/google/android/gms/people/accountswitcherview/i;

.field public rWx:Z

.field public rWy:Z

.field public rWz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/people/accountswitcherview/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWx:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWy:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWE:Z

    .line 7
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    new-array v0, v1, [I

    sget v3, Lcom/google/android/gms/people/accountswitcherview/z;->rXq:I

    aput v3, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    const/16 v3, 0x15

    invoke-static {v3}, Lcom/google/android/gms/people/accountswitcherview/d;->xW(I)Z

    move-result v3

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWB:Z

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/google/android/gms/people/accountswitcherview/af;->rXX:I

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXT:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWr:Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWr:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXy:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWs:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWs:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXS:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWB:Z

    .line 21
    if-eqz v0, :cond_0

    const/16 v0, 0xb

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/d;->xW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rWB:Z

    .line 23
    iget-boolean v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rWB:Z

    iput-boolean v0, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rYt:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 25
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rYg:Lcom/google/android/gms/people/accountswitcherview/at;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 27
    iput-object p0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rYk:Lcom/google/android/gms/people/accountswitcherview/aq;

    .line 28
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXC:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWh:Landroid/widget/ListView;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWh:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXD:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWp:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWm:I

    .line 32
    sget v0, Lcom/google/android/gms/people/accountswitcherview/ad;->rXM:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/gms/people/accountswitcherview/d;->setNavigationMode(I)V

    .line 34
    return-void

    :cond_0
    move v0, v2

    .line 22
    goto :goto_0
.end method

.method private final N(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 265
    iget v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->aBo:I

    .line 267
    packed-switch v0, :pswitch_data_0

    .line 287
    :goto_0
    return-void

    .line 268
    :pswitch_0
    if-eqz p1, :cond_0

    .line 269
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 270
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 271
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 272
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-direct {p0, v4, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->a(ZLandroid/view/animation/Interpolator;)V

    .line 275
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWp:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->setVisibility(I)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 278
    :pswitch_1
    if-eqz p1, :cond_1

    .line 279
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 280
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 281
    const-wide/16 v2, 0x85

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 282
    const/4 v0, 0x1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/people/accountswitcherview/d;->a(ZLandroid/view/animation/Interpolator;)V

    .line 285
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWp:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->setVisibility(I)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final V(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWz:I

    .line 160
    return-void
.end method

.method private final a(Lcom/google/android/gms/people/model/f;Z)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 179
    iget-object v8, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWf:Lcom/google/android/gms/people/model/f;

    .line 180
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWf:Lcom/google/android/gms/people/model/f;

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWg:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 182
    iget-object v9, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWg:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWf:Lcom/google/android/gms/people/model/f;

    .line 186
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/aw;->d(Lcom/google/android/gms/people/model/f;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/aw;->e(Lcom/google/android/gms/people/model/f;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 189
    :goto_0
    invoke-static {v8}, Lcom/google/android/gms/people/accountswitcherview/aw;->d(Lcom/google/android/gms/people/model/f;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 190
    invoke-static {v8}, Lcom/google/android/gms/people/accountswitcherview/aw;->e(Lcom/google/android/gms/people/model/f;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    move v6, v4

    move v7, v4

    move v4, v5

    .line 191
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 192
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/model/f;

    .line 193
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/aw;->d(Lcom/google/android/gms/people/model/f;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/people/accountswitcherview/aw;->e(Lcom/google/android/gms/people/model/f;)Ljava/lang/String;

    move-result-object v0

    .line 195
    if-gez v7, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v7, v4

    .line 197
    :cond_0
    if-gez v6, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v4

    .line 199
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 200
    :cond_2
    if-ltz v7, :cond_3

    .line 201
    invoke-interface {v9, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 202
    :cond_3
    if-gez v6, :cond_4

    if-eqz v3, :cond_4

    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 204
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_4
    iput-object v9, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWg:Ljava/util/List;

    .line 207
    if-nez p2, :cond_5

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWf:Lcom/google/android/gms/people/model/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(Lcom/google/android/gms/people/model/f;)V

    .line 209
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWk:Lcom/google/android/gms/people/accountswitcherview/u;

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWg:Ljava/util/List;

    .line 211
    iget-boolean v3, v1, Lcom/google/android/gms/people/accountswitcherview/u;->rWD:Z

    if-nez v3, :cond_6

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v11, :cond_9

    .line 212
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/u;->rWg:Ljava/util/List;

    if-nez v2, :cond_7

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/u;->rWg:Ljava/util/List;

    .line 214
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/u;->rWg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 215
    if-eqz v0, :cond_8

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/model/f;

    .line 217
    iget-object v3, v1, Lcom/google/android/gms/people/accountswitcherview/u;->rWg:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/u;->notifyDataSetChanged()V

    .line 237
    :goto_4
    return-void

    .line 220
    :cond_9
    iput-boolean v11, v1, Lcom/google/android/gms/people/accountswitcherview/u;->rXm:Z

    .line 221
    iget-object v3, v1, Lcom/google/android/gms/people/accountswitcherview/u;->rXl:Lcom/google/android/gms/people/accountswitcherview/a;

    .line 222
    iget-object v4, v3, Lcom/google/android/gms/people/accountswitcherview/a;->rVY:Lcom/google/android/gms/people/accountswitcherview/b;

    if-eqz v4, :cond_c

    .line 223
    iget-object v4, v3, Lcom/google/android/gms/people/accountswitcherview/a;->rVZ:Lcom/google/android/gms/people/accountswitcherview/c;

    if-eqz v4, :cond_a

    .line 224
    iget-object v4, v3, Lcom/google/android/gms/people/accountswitcherview/a;->rVZ:Lcom/google/android/gms/people/accountswitcherview/c;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/people/accountswitcherview/c;->cancel(Z)Z

    .line 225
    iput-object v2, v3, Lcom/google/android/gms/people/accountswitcherview/a;->rVZ:Lcom/google/android/gms/people/accountswitcherview/c;

    .line 226
    :cond_a
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 227
    :cond_b
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/a;->rVY:Lcom/google/android/gms/people/accountswitcherview/b;

    invoke-interface {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/b;->do(Ljava/util/List;)V

    .line 234
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/u;->notifyDataSetChanged()V

    goto :goto_4

    .line 228
    :cond_d
    iput-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/a;->rVV:Ljava/util/List;

    .line 229
    iget-object v2, v3, Lcom/google/android/gms/people/accountswitcherview/a;->rVW:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    new-instance v0, Lcom/google/android/gms/people/accountswitcherview/c;

    .line 231
    invoke-direct {v0, v3}, Lcom/google/android/gms/people/accountswitcherview/c;-><init>(Lcom/google/android/gms/people/accountswitcherview/a;)V

    .line 232
    iput-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/a;->rVZ:Lcom/google/android/gms/people/accountswitcherview/c;

    .line 233
    iget-object v0, v3, Lcom/google/android/gms/people/accountswitcherview/a;->rVZ:Lcom/google/android/gms/people/accountswitcherview/c;

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    .line 236
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->c(Lcom/google/android/gms/people/model/f;)V

    goto :goto_4

    :cond_f
    move-object v3, v2

    goto/16 :goto_1

    :cond_10
    move-object v1, v2

    goto/16 :goto_0
.end method

.method private final a(ZLandroid/view/animation/Interpolator;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 288
    if-eqz p1, :cond_0

    move v0, v1

    move v3, v2

    .line 293
    :goto_0
    const/16 v4, 0xb

    invoke-static {v4}, Lcom/google/android/gms/people/accountswitcherview/d;->xW(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 294
    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWp:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    const-string v5, "animatedHeightFraction"

    const/4 v6, 0x2

    new-array v6, v6, [F

    int-to-float v3, v3

    aput v3, v6, v2

    int-to-float v0, v0

    aput v0, v6, v1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 295
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 296
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 297
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 302
    :goto_1
    return-void

    :cond_0
    move v0, v2

    move v3, v1

    .line 292
    goto :goto_0

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWp:Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;

    int-to-float v0, v0

    .line 300
    iput v0, v1, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->rZh:F

    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/ShrinkingItem;->requestLayout()V

    goto :goto_1
.end method

.method private final xU(I)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWA:I

    .line 163
    return-void
.end method

.method private final xV(I)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setNavigationMode(I)V

    .line 256
    return-void
.end method

.method public static xW(I)Z
    .locals 1

    .prologue
    .line 353
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/people/accountswitcherview/e;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWb:Lcom/google/android/gms/people/accountswitcherview/e;

    .line 245
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/g;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWd:Lcom/google/android/gms/people/accountswitcherview/g;

    .line 243
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/h;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWc:Lcom/google/android/gms/people/accountswitcherview/h;

    .line 241
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/accountswitcherview/j;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWt:Lcom/google/android/gms/people/accountswitcherview/j;

    .line 247
    return-void
.end method

.method public final a(Lcom/google/android/gms/people/model/f;Lcom/google/android/gms/people/model/f;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lcom/google/android/gms/people/model/f;Lcom/google/android/gms/people/model/f;)V

    .line 239
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/people/model/f;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWk:Lcom/google/android/gms/people/accountswitcherview/u;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/google/android/gms/people/accountswitcherview/u;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWm:I

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWn:Lcom/google/android/gms/people/accountswitcherview/y;

    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWo:Lcom/google/android/gms/people/accountswitcherview/w;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/people/accountswitcherview/u;-><init>(Landroid/content/Context;ILcom/google/android/gms/people/accountswitcherview/y;Lcom/google/android/gms/people/accountswitcherview/w;)V

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWk:Lcom/google/android/gms/people/accountswitcherview/u;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWk:Lcom/google/android/gms/people/accountswitcherview/u;

    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWD:Z

    .line 52
    iput-boolean v1, v0, Lcom/google/android/gms/people/accountswitcherview/u;->rWD:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWk:Lcom/google/android/gms/people/accountswitcherview/u;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWl:Lcom/google/android/gms/people/accountswitcherview/l;

    .line 54
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/u;->rXg:Lcom/google/android/gms/people/accountswitcherview/l;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWk:Lcom/google/android/gms/people/accountswitcherview/u;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWk:Lcom/google/android/gms/people/accountswitcherview/u;

    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWx:Z

    .line 57
    iget-boolean v2, v0, Lcom/google/android/gms/people/accountswitcherview/u;->rWx:Z

    if-eq v2, v1, :cond_0

    .line 58
    iput-boolean v1, v0, Lcom/google/android/gms/people/accountswitcherview/u;->rWx:Z

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/u;->notifyDataSetChanged()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWk:Lcom/google/android/gms/people/accountswitcherview/u;

    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWy:Z

    .line 61
    iget-boolean v2, v0, Lcom/google/android/gms/people/accountswitcherview/u;->rWy:Z

    if-eq v2, v1, :cond_1

    .line 62
    iput-boolean v1, v0, Lcom/google/android/gms/people/accountswitcherview/u;->rWy:Z

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/u;->notifyDataSetChanged()V

    .line 64
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWg:Ljava/util/List;

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWg:Ljava/util/List;

    if-nez v0, :cond_2

    .line 66
    iput-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWf:Lcom/google/android/gms/people/model/f;

    .line 68
    :cond_2
    invoke-direct {p0, p2, v7}, Lcom/google/android/gms/people/accountswitcherview/d;->a(Lcom/google/android/gms/people/model/f;Z)V

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWk:Lcom/google/android/gms/people/accountswitcherview/u;

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWg:Ljava/util/List;

    .line 71
    iget-boolean v2, v1, Lcom/google/android/gms/people/accountswitcherview/u;->rWD:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v6, :cond_6

    .line 72
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/u;->rWg:Ljava/util/List;

    if-nez v2, :cond_4

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/u;->rWg:Ljava/util/List;

    .line 74
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/u;->rWg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 75
    if-eqz v0, :cond_5

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/model/f;

    .line 77
    iget-object v3, v1, Lcom/google/android/gms/people/accountswitcherview/u;->rWg:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/u;->notifyDataSetChanged()V

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v5, v5}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->a(Lcom/google/android/gms/people/model/f;Lcom/google/android/gms/people/model/f;)V

    .line 96
    return-void

    .line 80
    :cond_6
    iput-boolean v6, v1, Lcom/google/android/gms/people/accountswitcherview/u;->rXm:Z

    .line 81
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/u;->rXl:Lcom/google/android/gms/people/accountswitcherview/a;

    .line 82
    iget-object v3, v2, Lcom/google/android/gms/people/accountswitcherview/a;->rVY:Lcom/google/android/gms/people/accountswitcherview/b;

    if-eqz v3, :cond_9

    .line 83
    iget-object v3, v2, Lcom/google/android/gms/people/accountswitcherview/a;->rVZ:Lcom/google/android/gms/people/accountswitcherview/c;

    if-eqz v3, :cond_7

    .line 84
    iget-object v3, v2, Lcom/google/android/gms/people/accountswitcherview/a;->rVZ:Lcom/google/android/gms/people/accountswitcherview/c;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/people/accountswitcherview/c;->cancel(Z)Z

    .line 85
    iput-object v5, v2, Lcom/google/android/gms/people/accountswitcherview/a;->rVZ:Lcom/google/android/gms/people/accountswitcherview/c;

    .line 86
    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 87
    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/people/accountswitcherview/a;->rVY:Lcom/google/android/gms/people/accountswitcherview/b;

    invoke-interface {v0, v5}, Lcom/google/android/gms/people/accountswitcherview/b;->do(Ljava/util/List;)V

    .line 94
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/u;->notifyDataSetChanged()V

    goto :goto_1

    .line 88
    :cond_a
    iput-object v0, v2, Lcom/google/android/gms/people/accountswitcherview/a;->rVV:Ljava/util/List;

    .line 89
    iget-object v3, v2, Lcom/google/android/gms/people/accountswitcherview/a;->rVW:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    new-instance v0, Lcom/google/android/gms/people/accountswitcherview/c;

    .line 91
    invoke-direct {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/c;-><init>(Lcom/google/android/gms/people/accountswitcherview/a;)V

    .line 92
    iput-object v0, v2, Lcom/google/android/gms/people/accountswitcherview/a;->rVZ:Lcom/google/android/gms/people/accountswitcherview/c;

    .line 93
    iget-object v0, v2, Lcom/google/android/gms/people/accountswitcherview/a;->rVZ:Lcom/google/android/gms/people/accountswitcherview/c;

    new-array v2, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2
.end method

.method public final b(Lcom/google/android/gms/common/api/p;)V
    .locals 4

    .prologue
    .line 317
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->hBA:Lcom/google/android/gms/common/api/p;

    .line 318
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->hBA:Lcom/google/android/gms/common/api/p;

    .line 319
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->hBA:Lcom/google/android/gms/common/api/p;

    .line 320
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->hBA:Lcom/google/android/gms/common/api/p;

    if-eqz v1, :cond_0

    .line 321
    new-instance v1, Lcom/google/android/gms/people/accountswitcherview/o;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/people/accountswitcherview/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/p;)V

    .line 322
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rYi:Lcom/google/android/gms/people/accountswitcherview/o;

    .line 323
    :cond_0
    new-instance v0, Lcom/google/android/gms/people/accountswitcherview/l;

    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/d;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/people/accountswitcherview/l;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/p;)V

    iput-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWl:Lcom/google/android/gms/people/accountswitcherview/l;

    .line 324
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWl:Lcom/google/android/gms/people/accountswitcherview/l;

    .line 325
    iput-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rXg:Lcom/google/android/gms/people/accountswitcherview/l;

    .line 326
    return-void
.end method

.method public final b(Lcom/google/android/gms/people/model/f;)V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->a(Lcom/google/android/gms/people/model/f;Z)V

    .line 328
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWb:Lcom/google/android/gms/people/accountswitcherview/e;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWb:Lcom/google/android/gms/people/accountswitcherview/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/people/accountswitcherview/e;->a(Lcom/google/android/gms/people/model/f;)V

    .line 330
    :cond_0
    return-void
.end method

.method public final bNk()V
    .locals 2

    .prologue
    .line 257
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->N(Z)V

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWw:Lcom/google/android/gms/people/accountswitcherview/i;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWw:Lcom/google/android/gms/people/accountswitcherview/i;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 261
    iget v1, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->aBo:I

    .line 262
    invoke-interface {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/i;->pD(I)V

    .line 263
    :cond_0
    return-void
.end method

.method public final disconnect()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWk:Lcom/google/android/gms/people/accountswitcherview/u;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWk:Lcom/google/android/gms/people/accountswitcherview/u;

    .line 333
    iget-object v1, v0, Lcom/google/android/gms/people/accountswitcherview/u;->rXl:Lcom/google/android/gms/people/accountswitcherview/a;

    if-eqz v1, :cond_0

    .line 334
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/u;->rXl:Lcom/google/android/gms/people/accountswitcherview/a;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/a;->detach()V

    .line 335
    :cond_0
    return-void
.end method

.method public gC(Z)V
    .locals 2

    .prologue
    .line 354
    iput-boolean p1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWE:Z

    .line 355
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/d;->getPaddingTop()I

    move-result v0

    .line 356
    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWE:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 357
    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->xX(I)V

    .line 358
    :cond_0
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    return v0
.end method

.method public final iE(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWq:Z

    if-eq v0, p1, :cond_0

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWq:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->offsetTopAndBottom(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWq:Z

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    :goto_0
    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWz:I

    .line 46
    iput v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWA:I

    .line 47
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWr:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 336
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWr:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWt:Lcom/google/android/gms/people/accountswitcherview/j;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWt:Lcom/google/android/gms/people/accountswitcherview/j;

    invoke-interface {v0}, Lcom/google/android/gms/people/accountswitcherview/j;->aUi()V

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWs:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    if-ne p1, v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 342
    iget v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->aBo:I

    .line 343
    if-ne v0, v2, :cond_2

    move v0, v1

    .line 346
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->xV(I)V

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWs:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 349
    iget v3, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->aBo:I

    .line 350
    if-ne v3, v2, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->hg(Z)V

    .line 351
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/d;->bNk()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 345
    goto :goto_1

    :cond_3
    move v2, v1

    .line 350
    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWF:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWF:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 100
    iput-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWF:Landroid/view/View;

    .line 101
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWk:Lcom/google/android/gms/people/accountswitcherview/u;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/people/accountswitcherview/u;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWe:Lcom/google/android/gms/people/accountswitcherview/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWe:Lcom/google/android/gms/people/accountswitcherview/f;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWk:Lcom/google/android/gms/people/accountswitcherview/u;

    .line 305
    invoke-virtual {v1, p3}, Lcom/google/android/gms/people/accountswitcherview/u;->xY(I)Lcom/google/android/gms/people/model/f;

    invoke-interface {v0}, Lcom/google/android/gms/people/accountswitcherview/f;->bNl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWk:Lcom/google/android/gms/people/accountswitcherview/u;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/people/accountswitcherview/u;->xY(I)Lcom/google/android/gms/people/model/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/people/accountswitcherview/d;->a(Lcom/google/android/gms/people/model/f;Z)V

    .line 308
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWb:Lcom/google/android/gms/people/accountswitcherview/e;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWb:Lcom/google/android/gms/people/accountswitcherview/e;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWf:Lcom/google/android/gms/people/model/f;

    invoke-interface {v0, v1}, Lcom/google/android/gms/people/accountswitcherview/e;->a(Lcom/google/android/gms/people/model/f;)V

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWk:Lcom/google/android/gms/people/accountswitcherview/u;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/people/accountswitcherview/u;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 311
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWd:Lcom/google/android/gms/people/accountswitcherview/g;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWd:Lcom/google/android/gms/people/accountswitcherview/g;

    invoke-interface {v0}, Lcom/google/android/gms/people/accountswitcherview/g;->aUj()V

    goto :goto_0

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWk:Lcom/google/android/gms/people/accountswitcherview/u;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/people/accountswitcherview/u;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWc:Lcom/google/android/gms/people/accountswitcherview/h;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWc:Lcom/google/android/gms/people/accountswitcherview/h;

    invoke-interface {v0}, Lcom/google/android/gms/people/accountswitcherview/h;->aUk()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 118
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 119
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWq:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWr:Landroid/view/ViewGroup;

    .line 120
    :goto_0
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWz:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 121
    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWz:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 122
    :cond_0
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWA:I

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWA:I

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    .line 124
    :cond_1
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    move v0, v1

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/d;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWr:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 108
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    .line 109
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    .line 110
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 111
    iget-boolean v2, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWu:Z

    if-eqz v2, :cond_2

    .line 112
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/d;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 117
    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-virtual {v0}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 111
    goto :goto_2

    .line 116
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWr:Landroid/view/ViewGroup;

    .line 126
    :goto_0
    if-nez p4, :cond_1

    cmpg-float v1, p3, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-gez v1, :cond_1

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/people/accountswitcherview/d;->V(Landroid/view/View;I)V

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->xU(I)V

    .line 129
    const/4 v0, 0x1

    .line 135
    :goto_1
    return v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0

    .line 130
    :cond_1
    if-eqz p4, :cond_3

    cmpl-float v1, p3, v2

    if-lez v1, :cond_3

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    if-le v1, v2, :cond_2

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/people/accountswitcherview/d;->V(Landroid/view/View;I)V

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    if-le v1, v2, :cond_3

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->xU(I)V

    .line 135
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 137
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWr:Landroid/view/ViewGroup;

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 139
    iget v1, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->aBo:I

    .line 140
    if-ne v1, v5, :cond_2

    .line 157
    :cond_0
    :goto_1
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0

    .line 143
    :cond_2
    if-lez p3, :cond_6

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-lez v1, :cond_6

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v1, p3, :cond_3

    .line 146
    neg-int v1, p3

    .line 148
    :goto_2
    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    if-ge v3, v4, :cond_4

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/people/accountswitcherview/d;->V(Landroid/view/View;I)V

    .line 152
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    neg-int v4, v4

    if-ge v3, v4, :cond_5

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->xU(I)V

    .line 155
    :goto_4
    aput v2, p4, v2

    .line 156
    aput v1, p4, v5

    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    goto :goto_2

    .line 151
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/people/accountswitcherview/d;->V(Landroid/view/View;I)V

    goto :goto_3

    .line 154
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/people/accountswitcherview/d;->xU(I)V

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 164
    const/4 v0, 0x0

    .line 165
    iget-boolean v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWq:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWr:Landroid/view/ViewGroup;

    .line 166
    :goto_0
    if-gez p5, :cond_5

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_5

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt p5, v0, :cond_0

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p5

    .line 171
    :cond_0
    :goto_1
    if-eqz p5, :cond_1

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p5

    if-lez v0, :cond_3

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->V(Landroid/view/View;I)V

    .line 175
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    sub-int/2addr v0, p5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWi:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->xU(I)V

    .line 178
    :cond_1
    :goto_3
    return-void

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    goto :goto_0

    .line 174
    :cond_3
    neg-int v0, p5

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->V(Landroid/view/View;I)V

    goto :goto_2

    .line 177
    :cond_4
    neg-int v0, p5

    invoke-direct {p0, v0}, Lcom/google/android/gms/people/accountswitcherview/d;->xU(I)V

    goto :goto_3

    :cond_5
    move p5, v0

    goto :goto_1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWu:Z

    return v0
.end method

.method public final setNavigationMode(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    invoke-direct {p0, p1}, Lcom/google/android/gms/people/accountswitcherview/d;->xV(I)V

    .line 249
    invoke-direct {p0, v1}, Lcom/google/android/gms/people/accountswitcherview/d;->N(Z)V

    .line 250
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWs:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 252
    iget v3, v3, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->aBo:I

    .line 253
    if-ne v3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;->hg(Z)V

    .line 254
    return-void

    :cond_0
    move v0, v1

    .line 253
    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 359
    .line 360
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWE:Z

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0, p2}, Lcom/google/android/gms/people/accountswitcherview/d;->xX(I)V

    .line 362
    const/4 p2, 0x0

    .line 363
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 364
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    .prologue
    .line 365
    .line 366
    iget-boolean v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWE:Z

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0, p2}, Lcom/google/android/gms/people/accountswitcherview/d;->xX(I)V

    .line 368
    const/4 p2, 0x0

    .line 369
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 370
    return-void
.end method

.method final xX(I)V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWr:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWr:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWr:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWr:Landroid/view/ViewGroup;

    .line 372
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    .line 373
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 374
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWC:Lcom/google/android/gms/people/accountswitcherview/ah;

    .line 375
    iput p1, v0, Lcom/google/android/gms/people/accountswitcherview/ah;->aZx:I

    .line 376
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/d;->rWj:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 377
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rYm:Lcom/google/android/gms/people/accountswitcherview/au;

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {v1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->bNn()V

    .line 379
    :cond_0
    iget v0, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rYD:I

    add-int v2, v0, p1

    .line 380
    invoke-virtual {v1, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->setMinimumHeight(I)V

    .line 381
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rYm:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rZg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 382
    if-nez v0, :cond_1

    .line 383
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 385
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rYm:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v2, v2, Lcom/google/android/gms/people/accountswitcherview/au;->rZg:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rYm:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rYN:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->W(Landroid/view/View;I)V

    .line 387
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rYm:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rYZ:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->W(Landroid/view/View;I)V

    .line 388
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rYm:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rYQ:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->W(Landroid/view/View;I)V

    .line 389
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rYm:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rYR:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->W(Landroid/view/View;I)V

    .line 390
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rYm:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rZb:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->W(Landroid/view/View;I)V

    .line 391
    iget-object v0, v1, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->rYm:Lcom/google/android/gms/people/accountswitcherview/au;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/au;->rZc:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->W(Landroid/view/View;I)V

    .line 392
    return-void

    .line 384
    :cond_1
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method
