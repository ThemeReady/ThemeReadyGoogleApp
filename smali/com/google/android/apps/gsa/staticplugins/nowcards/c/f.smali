.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public final ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

.field public kwU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

.field public kwV:Z

.field public kwW:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

.field public oT:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->kwV:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 4
    return-void
.end method

.method private final cF(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->oT:Landroid/view/ViewGroup;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 21
    iget-boolean v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqW:Z

    .line 22
    if-eqz v1, :cond_0

    .line 23
    iget-boolean v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqV:Z

    .line 24
    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->alw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->oT:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->ihk:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->mContext:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aj;->kxB:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->aRL()Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->kwW:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 33
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->oT:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->ihg:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aj;->kxB:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->kxZ:I

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->cF(Landroid/view/View;)V

    .line 15
    return-object v0
.end method

.method final a(Lcom/google/android/apps/sidekick/d/a/h;[B)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/ao;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/ao;-><init>()V

    .line 193
    invoke-virtual {v0, p2}, Lcom/google/android/apps/sidekick/d/a/ao;->aD([B)Lcom/google/android/apps/sidekick/d/a/ao;

    .line 194
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/t;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/t;-><init>()V

    .line 195
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/t;->orK:Lcom/google/android/apps/sidekick/d/a/ao;

    .line 196
    iput-object p1, v1, Lcom/google/android/apps/sidekick/d/a/t;->orJ:Lcom/google/android/apps/sidekick/d/a/h;

    .line 197
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    .line 198
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/s;->orA:Lcom/google/android/apps/sidekick/d/a/t;

    .line 199
    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/s;->tq(I)Lcom/google/android/apps/sidekick/d/a/s;

    .line 200
    return-object v0
.end method

.method final a(Lcom/google/q/b/c/gz;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 210
    const-string v0, ""

    .line 211
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    if-eqz v1, :cond_1

    .line 212
    iget-object v2, p1, Lcom/google/q/b/c/gz;->uhV:[Lcom/google/q/b/c/gy;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 214
    iget v5, v4, Lcom/google/q/b/c/gy;->bkq:I

    .line 215
    if-nez v5, :cond_0

    iget-object v5, v4, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    if-eqz v5, :cond_0

    .line 216
    iget-object v5, v4, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    iget-object v5, v5, Lcom/google/q/b/c/hc;->uie:Lcom/google/q/b/c/qi;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    iget-object v5, v5, Lcom/google/q/b/c/hc;->uie:Lcom/google/q/b/c/qi;

    invoke-virtual {v5}, Lcom/google/q/b/c/qi;->ccU()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 217
    iget-object v4, v4, Lcom/google/q/b/c/gy;->uhN:Lcom/google/q/b/c/hc;

    iget-object v4, v4, Lcom/google/q/b/c/hc;->uie:Lcom/google/q/b/c/qi;

    .line 218
    iget-object v4, v4, Lcom/google/q/b/c/qi;->rVj:Ljava/lang/String;

    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_1
    return-object v0
.end method

.method final a(Landroid/view/View;[Lcom/google/q/b/c/gz;)V
    .locals 2

    .prologue
    .line 201
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 202
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->kwU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/q/b/c/gz;)V

    .line 203
    return-void
.end method

.method protected final aRD()I
    .locals 1

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->kxZ:I

    return v0
.end method

.method public final aRM()V
    .locals 3

    .prologue
    .line 204
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRM()V

    .line 205
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 207
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxR:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Dh()V

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->kxZ:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->cF(Landroid/view/View;)V

    .line 10
    return-object v0
.end method

.method protected final sp()V
    .locals 13

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    .line 38
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 39
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    .line 41
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/w/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->kwU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqB:Lcom/google/android/apps/sidekick/d/a/u;

    .line 46
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/u;->orL:Lcom/google/android/apps/sidekick/d/a/bc;

    .line 47
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/bc;->ouc:Lcom/google/android/apps/sidekick/d/a/by;

    if-eqz v3, :cond_a

    .line 48
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/bc;->ouc:Lcom/google/android/apps/sidekick/d/a/by;

    .line 50
    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/u;->orM:[B

    .line 53
    iget-boolean v5, v1, Lcom/google/android/apps/sidekick/d/a/bc;->fSA:Z

    .line 54
    iget-object v6, v1, Lcom/google/android/apps/sidekick/d/a/bc;->ouf:Lcom/google/q/b/c/gz;

    iget-object v7, v1, Lcom/google/android/apps/sidekick/d/a/bc;->oug:Lcom/google/q/b/c/gz;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 57
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->kyc:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->oT:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxF:I

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :goto_0
    iget-boolean v8, v3, Lcom/google/android/apps/sidekick/d/a/by;->ovS:Z

    .line 64
    if-eqz v6, :cond_6

    .line 65
    if-nez v5, :cond_4

    .line 66
    const/16 v1, 0x2a

    invoke-virtual {v6, v1}, Lcom/google/q/b/c/gz;->CM(I)Lcom/google/q/b/c/gz;

    .line 68
    :goto_1
    if-eqz v7, :cond_5

    .line 69
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/q/b/c/gz;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    .line 74
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->a(Landroid/view/View;[Lcom/google/q/b/c/gz;)V

    .line 76
    iget-boolean v2, v3, Lcom/google/android/apps/sidekick/d/a/by;->ovT:Z

    .line 77
    if-eqz v2, :cond_8

    .line 78
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxV:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    move-object v2, v0

    .line 80
    :goto_3
    if-eqz v6, :cond_0

    .line 81
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->a(Lcom/google/q/b/c/gz;)Ljava/lang/String;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/g;

    invoke-direct {v0, p0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;[Lcom/google/q/b/c/gz;[B)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 191
    :cond_2
    :goto_4
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->oT:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxU:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_4
    const/16 v1, 0x29

    invoke-virtual {v6, v1}, Lcom/google/q/b/c/gz;->CM(I)Lcom/google/q/b/c/gz;

    goto :goto_1

    .line 70
    :cond_5
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/q/b/c/gz;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    goto :goto_2

    .line 71
    :cond_6
    if-eqz v7, :cond_7

    .line 72
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/q/b/c/gz;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    goto :goto_2

    .line 73
    :cond_7
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/q/b/c/gz;

    goto :goto_2

    .line 79
    :cond_8
    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxE:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    move-object v2, v0

    goto :goto_3

    .line 90
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    goto :goto_4

    .line 92
    :cond_a
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/bc;->oud:Lcom/google/android/apps/sidekick/d/a/as;

    if-eqz v3, :cond_15

    .line 93
    iget-object v4, v1, Lcom/google/android/apps/sidekick/d/a/bc;->oud:Lcom/google/android/apps/sidekick/d/a/as;

    .line 95
    iget-object v5, v0, Lcom/google/android/apps/sidekick/d/a/u;->orM:[B

    .line 98
    iget-boolean v6, v1, Lcom/google/android/apps/sidekick/d/a/bc;->fSA:Z

    .line 99
    iget-object v7, v1, Lcom/google/android/apps/sidekick/d/a/bc;->ouf:Lcom/google/q/b/c/gz;

    iget-object v8, v1, Lcom/google/android/apps/sidekick/d/a/bc;->oug:Lcom/google/q/b/c/gz;

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_c

    .line 102
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->kyg:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->oT:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, v0

    .line 105
    :goto_5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 106
    if-eqz v7, :cond_f

    .line 107
    if-nez v6, :cond_d

    .line 108
    const/16 v3, 0x2a

    invoke-virtual {v7, v3}, Lcom/google/q/b/c/gz;->CM(I)Lcom/google/q/b/c/gz;

    .line 110
    :goto_6
    if-eqz v8, :cond_e

    .line 111
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/q/b/c/gz;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    const/4 v9, 0x1

    aput-object v8, v3, v9

    .line 116
    :goto_7
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->kwU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    invoke-virtual {v0, v8, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/q/b/c/gz;)V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->kwV:Z

    .line 118
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 119
    if-eqz v7, :cond_b

    .line 120
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->a(Lcom/google/q/b/c/gz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    :cond_b
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/l;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->mContext:Landroid/content/Context;

    sget v7, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->kya:I

    iget-object v8, v4, Lcom/google/android/apps/sidekick/d/a/as;->oto:[Lcom/google/android/apps/sidekick/d/a/e;

    invoke-direct {v1, v3, v7, v8, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/l;-><init>(Landroid/content/Context;I[Lcom/google/android/apps/sidekick/d/a/e;Landroid/view/LayoutInflater;)V

    .line 122
    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 124
    iget-object v2, v4, Lcom/google/android/apps/sidekick/d/a/as;->oto:[Lcom/google/android/apps/sidekick/d/a/e;

    .line 125
    const/4 v1, 0x0

    :goto_8
    array-length v3, v2

    if-ge v1, v3, :cond_12

    .line 126
    aget-object v3, v2, v1

    .line 127
    iget-boolean v3, v3, Lcom/google/android/apps/sidekick/d/a/e;->ooM:Z

    .line 128
    if-eqz v3, :cond_11

    .line 133
    :goto_9
    if-eqz v6, :cond_13

    .line 134
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/h;

    invoke-direct {v2, p0, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;[B)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 136
    :goto_a
    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_4

    .line 104
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->oT:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxM:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    .line 109
    :cond_d
    const/16 v3, 0x29

    invoke-virtual {v7, v3}, Lcom/google/q/b/c/gz;->CM(I)Lcom/google/q/b/c/gz;

    goto :goto_6

    .line 112
    :cond_e
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/q/b/c/gz;

    const/4 v8, 0x0

    aput-object v7, v3, v8

    goto :goto_7

    .line 113
    :cond_f
    if-eqz v8, :cond_10

    .line 114
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/q/b/c/gz;

    const/4 v9, 0x0

    aput-object v8, v3, v9

    goto :goto_7

    .line 115
    :cond_10
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/q/b/c/gz;

    goto :goto_7

    .line 130
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 131
    :cond_12
    const/4 v1, -0x1

    goto :goto_9

    .line 135
    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_a

    .line 138
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->kwV:Z

    goto/16 :goto_4

    .line 140
    :cond_15
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/bc;->oue:Lcom/google/android/apps/sidekick/d/a/bt;

    if-eqz v3, :cond_2

    .line 141
    iget-object v7, v1, Lcom/google/android/apps/sidekick/d/a/bc;->oue:Lcom/google/android/apps/sidekick/d/a/bt;

    .line 143
    iget-object v8, v0, Lcom/google/android/apps/sidekick/d/a/u;->orM:[B

    .line 146
    iget-boolean v9, v1, Lcom/google/android/apps/sidekick/d/a/bc;->fSA:Z

    .line 147
    iget-object v10, v1, Lcom/google/android/apps/sidekick/d/a/bc;->ouf:Lcom/google/q/b/c/gz;

    iget-object v11, v1, Lcom/google/android/apps/sidekick/d/a/bc;->oug:Lcom/google/q/b/c/gz;

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1a

    .line 150
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->kyb:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->oT:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v6, v0

    .line 153
    :goto_b
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->icon:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 154
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kvn:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 156
    iget-boolean v12, v7, Lcom/google/android/apps/sidekick/d/a/bt;->ovH:Z

    .line 158
    iget-object v2, v7, Lcom/google/android/apps/sidekick/d/a/bt;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-eqz v2, :cond_16

    if-eqz v12, :cond_16

    .line 159
    iget-object v2, v7, Lcom/google/android/apps/sidekick/d/a/bt;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->icon:I

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kvm:I

    const/4 v5, 0x0

    move-object v0, p0

    .line 160
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IIZ)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_16

    .line 162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setVisibility(I)V

    :cond_16
    move-object v1, v0

    .line 163
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxO:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 164
    if-nez v12, :cond_17

    .line 165
    if-eqz v10, :cond_1c

    .line 166
    if-nez v9, :cond_1b

    .line 167
    const/16 v2, 0x2a

    invoke-virtual {v10, v2}, Lcom/google/q/b/c/gz;->CM(I)Lcom/google/q/b/c/gz;

    .line 169
    :goto_c
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    .line 171
    :goto_d
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->kwU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/q/b/c/gz;)V

    .line 172
    :cond_17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxK:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 173
    if-eqz v10, :cond_18

    .line 174
    invoke-virtual {p0, v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->a(Lcom/google/q/b/c/gz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    :cond_18
    iget v2, v7, Lcom/google/android/apps/sidekick/d/a/bt;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    .line 177
    :goto_e
    if-eqz v2, :cond_1e

    .line 178
    iget-object v2, v7, Lcom/google/android/apps/sidekick/d/a/bt;->ovG:Ljava/lang/String;

    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 181
    iget-object v2, v7, Lcom/google/android/apps/sidekick/d/a/bt;->ovG:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :cond_19
    :goto_f
    if-eqz v9, :cond_1f

    .line 186
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/i;

    invoke-direct {v2, p0, v0, v8, v12}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;Landroid/widget/EditText;[BZ)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 188
    :goto_10
    if-eqz v12, :cond_2

    if-eqz v9, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 190
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/j;

    invoke-direct {v2, p0, v0, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;Landroid/widget/EditText;[B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 152
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->oT:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxS:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_b

    .line 168
    :cond_1b
    const/16 v2, 0x29

    invoke-virtual {v10, v2}, Lcom/google/q/b/c/gz;->CM(I)Lcom/google/q/b/c/gz;

    goto :goto_c

    .line 170
    :cond_1c
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/q/b/c/gz;

    goto :goto_d

    .line 176
    :cond_1d
    const/4 v2, 0x0

    goto :goto_e

    .line 183
    :cond_1e
    if-eqz v11, :cond_19

    .line 184
    invoke-virtual {p0, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/f;->a(Lcom/google/q/b/c/gz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 187
    :cond_1f
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_10
.end method
