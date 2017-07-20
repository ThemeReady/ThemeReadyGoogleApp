.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public final lrZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

.field public lvW:Landroid/view/ViewGroup;

.field public lvX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

.field public lvY:Z

.field public lvZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvY:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lrZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 4
    return-void
.end method

.method private final cE(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvW:Landroid/view/ViewGroup;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 21
    iget-boolean v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pys:Z

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pyr:Z

    .line 24
    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->apD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvW:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->jbE:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->mContext:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ak;->lwC:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->aWO()Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 33
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvW:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->jbA:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ak;->lwC:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/apps/sidekick/d/a/h;[B)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ao;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ao;-><init>()V

    .line 202
    invoke-virtual {v0, p2}, Lcom/google/android/apps/sidekick/d/a/ao;->aF([B)Lcom/google/android/apps/sidekick/d/a/ao;

    .line 203
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/t;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/t;-><init>()V

    .line 204
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/t;->pzf:Lcom/google/android/apps/sidekick/d/a/ao;

    .line 205
    iput-object p1, v1, Lcom/google/android/apps/sidekick/d/a/t;->pze:Lcom/google/android/apps/sidekick/d/a/h;

    .line 206
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    .line 207
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->pyV:Lcom/google/android/apps/sidekick/d/a/t;

    .line 208
    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/s;->uR(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 209
    return-object v0
.end method

.method final a(Lcom/google/n/b/c/hd;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 224
    const-string v0, ""

    .line 225
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/n/b/c/hd;->wjJ:[Lcom/google/n/b/c/hc;

    if-eqz v1, :cond_1

    .line 226
    iget-object v2, p1, Lcom/google/n/b/c/hd;->wjJ:[Lcom/google/n/b/c/hc;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 228
    iget v5, v4, Lcom/google/n/b/c/hc;->bmw:I

    .line 229
    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/google/n/b/c/hc;->wjB:Lcom/google/n/b/c/hg;

    if-eqz v5, :cond_0

    .line 230
    iget-object v5, v4, Lcom/google/n/b/c/hc;->wjB:Lcom/google/n/b/c/hg;

    iget-object v5, v5, Lcom/google/n/b/c/hg;->wjR:Lcom/google/n/b/c/qr;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/google/n/b/c/hc;->wjB:Lcom/google/n/b/c/hg;

    iget-object v5, v5, Lcom/google/n/b/c/hg;->wjR:Lcom/google/n/b/c/qr;

    invoke-virtual {v5}, Lcom/google/n/b/c/qr;->csF()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 231
    iget-object v4, v4, Lcom/google/n/b/c/hc;->wjB:Lcom/google/n/b/c/hg;

    iget-object v4, v4, Lcom/google/n/b/c/hg;->wjR:Lcom/google/n/b/c/qr;

    .line 232
    iget-object v4, v4, Lcom/google/n/b/c/qr;->wpn:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    :cond_1
    return-object v0
.end method

.method final a(Landroid/view/View;[Lcom/google/n/b/c/hd;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 210
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/n/b/c/hd;)V

    .line 213
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setImportantForAccessibility(I)V

    .line 214
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 216
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_0
    return-void
.end method

.method protected final aWG()I
    .locals 1

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->lxc:I

    return v0
.end method

.method public final aWP()V
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aWP()V

    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvW:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvW:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 221
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwU:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->DT()V

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method

.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->lxc:I

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->cE(Landroid/view/View;)V

    .line 15
    return-object v0
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->lxc:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->cE(Landroid/view/View;)V

    .line 10
    return-object v0
.end method

.method protected final sO()V
    .locals 13

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lrZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 39
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aGg()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    .line 41
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->lrU:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/shared/x/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxZ:Lcom/google/android/apps/sidekick/d/a/u;

    .line 46
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/u;->pzg:Lcom/google/android/apps/sidekick/d/a/bc;

    .line 47
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/bc;->pBv:Lcom/google/android/apps/sidekick/d/a/by;

    if-eqz v3, :cond_a

    .line 48
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/bc;->pBv:Lcom/google/android/apps/sidekick/d/a/by;

    .line 50
    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/u;->pzh:[B

    .line 53
    iget-boolean v5, v1, Lcom/google/android/apps/sidekick/d/a/bc;->gJW:Z

    .line 54
    iget-object v6, v1, Lcom/google/android/apps/sidekick/d/a/bc;->pBy:Lcom/google/n/b/c/hd;

    iget-object v7, v1, Lcom/google/android/apps/sidekick/d/a/bc;->pBz:Lcom/google/n/b/c/hd;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvW:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 57
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->lxf:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvW:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwH:I

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvW:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :goto_0
    iget-boolean v8, v3, Lcom/google/android/apps/sidekick/d/a/by;->pDf:Z

    .line 64
    if-eqz v6, :cond_6

    .line 65
    if-nez v5, :cond_4

    .line 66
    const/16 v1, 0x2a

    invoke-virtual {v6, v1}, Lcom/google/n/b/c/hd;->Fy(I)Lcom/google/n/b/c/hd;

    .line 68
    :goto_1
    if-eqz v7, :cond_5

    .line 69
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/n/b/c/hd;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    .line 74
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->a(Landroid/view/View;[Lcom/google/n/b/c/hd;)V

    .line 76
    iget-boolean v2, v3, Lcom/google/android/apps/sidekick/d/a/by;->pDg:Z

    .line 77
    if-eqz v2, :cond_8

    .line 78
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwY:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    move-object v2, v0

    .line 80
    :goto_3
    if-eqz v6, :cond_0

    .line 81
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->a(Lcom/google/n/b/c/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    :cond_0
    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 84
    array-length v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 85
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 87
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_1
    if-eqz v5, :cond_9

    .line 89
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 90
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/g;

    invoke-direct {v0, p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;[Lcom/google/n/b/c/hd;[B)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 200
    :cond_2
    :goto_4
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvW:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwX:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_4
    const/16 v1, 0x29

    invoke-virtual {v6, v1}, Lcom/google/n/b/c/hd;->Fy(I)Lcom/google/n/b/c/hd;

    goto :goto_1

    .line 70
    :cond_5
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/n/b/c/hd;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    goto :goto_2

    .line 71
    :cond_6
    if-eqz v7, :cond_7

    .line 72
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/n/b/c/hd;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    goto :goto_2

    .line 73
    :cond_7
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/n/b/c/hd;

    goto :goto_2

    .line 79
    :cond_8
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwG:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    move-object v2, v0

    goto :goto_3

    .line 91
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    goto :goto_4

    .line 93
    :cond_a
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/bc;->pBw:Lcom/google/android/apps/sidekick/d/a/as;

    if-eqz v3, :cond_15

    .line 94
    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/bc;->pBw:Lcom/google/android/apps/sidekick/d/a/as;

    .line 96
    iget-object v5, v0, Lcom/google/android/apps/sidekick/d/a/u;->pzh:[B

    .line 99
    iget-boolean v6, v1, Lcom/google/android/apps/sidekick/d/a/bc;->gJW:Z

    .line 100
    iget-object v7, v1, Lcom/google/android/apps/sidekick/d/a/bc;->pBy:Lcom/google/n/b/c/hd;

    iget-object v8, v1, Lcom/google/android/apps/sidekick/d/a/bc;->pBz:Lcom/google/n/b/c/hd;

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvW:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_c

    .line 103
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->lxj:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvW:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvW:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, v0

    .line 106
    :goto_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 107
    if-eqz v7, :cond_f

    .line 108
    if-nez v6, :cond_d

    .line 109
    const/16 v3, 0x2a

    invoke-virtual {v7, v3}, Lcom/google/n/b/c/hd;->Fy(I)Lcom/google/n/b/c/hd;

    .line 111
    :goto_6
    if-eqz v8, :cond_e

    .line 112
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/n/b/c/hd;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    const/4 v9, 0x1

    aput-object v8, v3, v9

    .line 117
    :goto_7
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    invoke-virtual {v0, v8, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/n/b/c/hd;)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvY:Z

    .line 119
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 120
    if-eqz v7, :cond_b

    .line 121
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->a(Lcom/google/n/b/c/hd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    :cond_b
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/m;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->lxd:I

    iget-object v8, v4, Lcom/google/android/apps/sidekick/d/a/as;->pAI:[Lcom/google/android/apps/sidekick/d/a/e;

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/m;-><init>(Landroid/content/Context;I[Lcom/google/android/apps/sidekick/d/a/e;Landroid/view/LayoutInflater;)V

    .line 123
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 125
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/as;->pAI:[Lcom/google/android/apps/sidekick/d/a/e;

    .line 126
    const/4 v1, 0x0

    :goto_8
    array-length v3, v2

    if-ge v1, v3, :cond_12

    .line 127
    aget-object v3, v2, v1

    .line 128
    iget-boolean v3, v3, Lcom/google/android/apps/sidekick/d/a/e;->pwp:Z

    .line 129
    if-eqz v3, :cond_11

    .line 134
    :goto_9
    if-eqz v6, :cond_13

    .line 135
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/h;

    invoke-direct {v2, p0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;[B)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 137
    :goto_a
    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_4

    .line 105
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvW:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwP:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    .line 110
    :cond_d
    const/16 v3, 0x29

    invoke-virtual {v7, v3}, Lcom/google/n/b/c/hd;->Fy(I)Lcom/google/n/b/c/hd;

    goto :goto_6

    .line 113
    :cond_e
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/n/b/c/hd;

    const/4 v8, 0x0

    aput-object v7, v3, v8

    goto :goto_7

    .line 114
    :cond_f
    if-eqz v8, :cond_10

    .line 115
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/n/b/c/hd;

    const/4 v9, 0x0

    aput-object v8, v3, v9

    goto :goto_7

    .line 116
    :cond_10
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/n/b/c/hd;

    goto :goto_7

    .line 131
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 132
    :cond_12
    const/4 v1, -0x1

    goto :goto_9

    .line 136
    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_a

    .line 139
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvY:Z

    goto/16 :goto_4

    .line 141
    :cond_15
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/bc;->pBx:Lcom/google/android/apps/sidekick/d/a/bt;

    if-eqz v3, :cond_2

    .line 142
    iget-object v7, v1, Lcom/google/android/apps/sidekick/d/a/bc;->pBx:Lcom/google/android/apps/sidekick/d/a/bt;

    .line 144
    iget-object v8, v0, Lcom/google/android/apps/sidekick/d/a/u;->pzh:[B

    .line 147
    iget-boolean v9, v1, Lcom/google/android/apps/sidekick/d/a/bc;->gJW:Z

    .line 148
    iget-object v10, v1, Lcom/google/android/apps/sidekick/d/a/bc;->pBy:Lcom/google/n/b/c/hd;

    iget-object v11, v1, Lcom/google/android/apps/sidekick/d/a/bc;->pBz:Lcom/google/n/b/c/hd;

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvW:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1b

    .line 151
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->lxe:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvW:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvW:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v6, v0

    .line 154
    :goto_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->icon:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 155
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->luo:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 157
    iget-boolean v12, v7, Lcom/google/android/apps/sidekick/d/a/bt;->pCU:Z

    .line 159
    iget-object v2, v7, Lcom/google/android/apps/sidekick/d/a/bt;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v2, :cond_16

    if-eqz v12, :cond_16

    .line 160
    iget-object v2, v7, Lcom/google/android/apps/sidekick/d/a/bt;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->icon:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lun:I

    const/4 v5, 0x0

    move-object v0, p0

    .line 161
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IIZ)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_16

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setVisibility(I)V

    :cond_16
    move-object v1, v0

    .line 164
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwR:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 165
    if-nez v12, :cond_17

    .line 166
    if-eqz v10, :cond_1d

    .line 167
    if-nez v9, :cond_1c

    .line 168
    const/16 v2, 0x2a

    invoke-virtual {v10, v2}, Lcom/google/n/b/c/hd;->Fy(I)Lcom/google/n/b/c/hd;

    .line 170
    :goto_c
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/n/b/c/hd;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    .line 172
    :goto_d
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/n/b/c/hd;)V

    .line 174
    :cond_17
    if-eqz v12, :cond_1e

    .line 175
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwF:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 177
    :goto_e
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    if-eqz v10, :cond_18

    .line 181
    invoke-virtual {p0, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->a(Lcom/google/n/b/c/hd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    :cond_18
    iget v2, v7, Lcom/google/android/apps/sidekick/d/a/bt;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    .line 184
    :goto_f
    if-eqz v2, :cond_20

    .line 185
    iget-object v2, v7, Lcom/google/android/apps/sidekick/d/a/bt;->pCT:Ljava/lang/String;

    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    .line 188
    iget-object v2, v7, Lcom/google/android/apps/sidekick/d/a/bt;->pCT:Ljava/lang/String;

    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_19
    :goto_10
    if-eqz v9, :cond_21

    .line 193
    if-eqz v12, :cond_1a

    .line 194
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/i;

    invoke-direct {v2, p0, v0, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;Landroid/widget/TextView;[B)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :cond_1a
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/j;

    invoke-direct {v2, p0, v0, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;Landroid/widget/TextView;[B)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 197
    :goto_11
    if-eqz v12, :cond_2

    if-eqz v9, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 199
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/k;

    invoke-direct {v2, p0, v0, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;Landroid/widget/TextView;[B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 153
    :cond_1b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->lvW:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwV:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_b

    .line 169
    :cond_1c
    const/16 v2, 0x29

    invoke-virtual {v10, v2}, Lcom/google/n/b/c/hd;->Fy(I)Lcom/google/n/b/c/hd;

    goto :goto_c

    .line 171
    :cond_1d
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/n/b/c/hd;

    goto :goto_d

    .line 176
    :cond_1e
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwM:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_e

    .line 183
    :cond_1f
    const/4 v2, 0x0

    goto :goto_f

    .line 190
    :cond_20
    if-eqz v11, :cond_19

    .line 191
    invoke-virtual {p0, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->a(Lcom/google/n/b/c/hd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 196
    :cond_21
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_11
.end method
