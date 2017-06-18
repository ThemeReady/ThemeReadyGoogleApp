.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public final ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

.field public ksv:Landroid/view/View;

.field public ktM:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bu;

.field public kwU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

.field public kwW:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

.field public kxj:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public kxk:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

.field public kxl:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

.field public kxm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

.field public kxn:Landroid/view/View;

.field public kxo:Landroid/view/View;

.field public kxp:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

.field public kxq:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public kxr:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public oT:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bu;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->ktM:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bu;

    .line 4
    return-void
.end method

.method private final a(Landroid/view/View;ILcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 121
    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 123
    :cond_0
    iget-object v1, p3, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 124
    iget-boolean v1, v1, Lcom/google/android/apps/sidekick/d/a/d;->ooH:Z

    .line 125
    if-eqz v1, :cond_1

    .line 126
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->kyd:I

    .line 127
    iput v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aAH:I

    .line 131
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v1, p3, Lcom/google/android/apps/sidekick/d/a/s;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kvm:I

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IZ)V

    goto :goto_0

    .line 129
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->kye:I

    .line 130
    iput v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aAH:I

    goto :goto_1
.end method

.method private final a(Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;Lcom/google/android/apps/sidekick/d/a/s;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->kxL:I

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->oT:Landroid/view/ViewGroup;

    .line 16
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxj:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->ksv:Landroid/view/View;

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxn:Landroid/view/View;

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxo:Landroid/view/View;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxp:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->aRL()Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kwW:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 23
    return-object v1
.end method

.method protected final aRD()I
    .locals 1

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->kxL:I

    return v0
.end method

.method public final aRM()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aRM()V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxj:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxj:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->Dh()V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxk:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxk:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->Dh()V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxl:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxl:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->Dh()V

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxp:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxp:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->Dh()V

    .line 144
    :cond_3
    return-void
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 9
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->aBN()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sp()V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->ksU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 29
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/util/bo;Lcom/google/android/apps/gsa/shared/w/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kwU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    .line 34
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 36
    iget-object v11, v10, Lcom/google/android/apps/sidekick/d/a/q;->oqr:Lcom/google/android/apps/sidekick/d/a/at;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->oT:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->oT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    :cond_0
    iget-object v12, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 41
    if-eqz v12, :cond_1

    iget-object v0, v11, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    if-nez v0, :cond_5

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxj:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, v11, Lcom/google/android/apps/sidekick/d/a/at;->otr:[Lcom/google/q/b/c/gz;

    .line 87
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_a

    .line 91
    :cond_2
    :goto_1
    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/q;->oqE:Lcom/google/android/apps/sidekick/d/a/ar;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, v10, Lcom/google/android/apps/sidekick/d/a/q;->oqE:Lcom/google/android/apps/sidekick/d/a/ar;

    .line 93
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/ar;->otn:[Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/ar;->otn:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v1, v1

    if-nez v1, :cond_b

    .line 115
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->ksv:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->ksv:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :cond_4
    return-void

    .line 43
    :cond_5
    iget-object v0, v11, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/d;->boh()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {v12, v9}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setBackgroundColor(I)V

    .line 46
    iget v0, v11, Lcom/google/android/apps/sidekick/d/a/at;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    move v0, v8

    .line 47
    :goto_3
    if-eqz v0, :cond_6

    .line 49
    iget v0, v11, Lcom/google/android/apps/sidekick/d/a/at;->otw:I

    .line 50
    if-ne v0, v8, :cond_6

    .line 51
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    :cond_6
    invoke-virtual {v12, v9}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/w;

    invoke-direct {v0, v12, v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/w;-><init>(Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;Lcom/google/android/apps/sidekick/d/a/at;)V

    .line 54
    iput-object v0, v12, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->cXQ:Lcom/google/android/apps/gsa/now/shared/ui/j;

    .line 55
    iget-object v0, v11, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/d;->fPn:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 59
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->aBT()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/bo;)V

    goto :goto_0

    :cond_7
    move v0, v9

    .line 46
    goto :goto_3

    .line 60
    :cond_8
    iget-object v0, v11, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/d;->ooJ:Lcom/google/android/apps/sidekick/d/a/bs;

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/d;->ooJ:Lcom/google/android/apps/sidekick/d/a/bs;

    .line 61
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/bs;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    move v0, v8

    .line 62
    :goto_4
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v12, v9}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setBackgroundColor(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aj;->kxz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->ktM:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bu;

    iget-object v2, v11, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    .line 68
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/d;->ooG:I

    .line 69
    iget-object v2, v11, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/d;->ooJ:Lcom/google/android/apps/sidekick/d/a/bs;

    .line 71
    iget v4, v2, Lcom/google/android/apps/sidekick/d/a/bs;->bAK:I

    .line 72
    iget-object v2, v11, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/d;->ooJ:Lcom/google/android/apps/sidekick/d/a/bs;

    .line 74
    iget-object v5, v2, Lcom/google/android/apps/sidekick/d/a/bs;->bAI:Ljava/lang/String;

    .line 75
    iget-object v2, v11, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/d;->ooJ:Lcom/google/android/apps/sidekick/d/a/bs;

    .line 77
    iget-boolean v6, v2, Lcom/google/android/apps/sidekick/d/a/bs;->ovE:Z

    .line 78
    iget-object v2, v11, Lcom/google/android/apps/sidekick/d/a/at;->orl:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/d;->ooJ:Lcom/google/android/apps/sidekick/d/a/bs;

    .line 80
    iget v7, v2, Lcom/google/android/apps/sidekick/d/a/bs;->ovF:I

    move v2, v1

    .line 81
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bu;->a(IIIILjava/lang/String;ZI)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 82
    invoke-virtual {v12, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-virtual {v12, v9}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v9

    .line 61
    goto :goto_4

    .line 89
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxj:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kwU:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/q/b/c/gz;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxj:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setVisibility(I)V

    goto/16 :goto_1

    .line 95
    :cond_b
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/ar;->otn:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v1, v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxn:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 96
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/ar;->otn:[Lcom/google/android/apps/sidekick/d/a/s;

    aget-object v1, v1, v9

    .line 97
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxn:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxH:I

    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->a(Landroid/view/View;ILcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxk:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 98
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxk:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v2, :cond_c

    .line 99
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxk:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->a(Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 100
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxk:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->ilv:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 103
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->oqU:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/ar;->otn:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v1, v1

    if-le v1, v8, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxo:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/ar;->otn:[Lcom/google/android/apps/sidekick/d/a/s;

    aget-object v0, v0, v8

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxo:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->kxP:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->a(Landroid/view/View;ILcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxl:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 108
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxl:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v1, :cond_3

    .line 109
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxl:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->a(Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 110
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/t;->kxl:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/al;->ilv:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 113
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->oqU:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method
