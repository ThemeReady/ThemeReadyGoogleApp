.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
.source "SourceFile"


# instance fields
.field public lrB:Landroid/view/View;

.field public final lrZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

.field public lsS:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

.field public lvW:Landroid/view/ViewGroup;

.field public lvX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

.field public lvZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

.field public lwj:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public lwk:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

.field public lwl:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

.field public lwm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

.field public lwn:Landroid/view/View;

.field public lwo:Landroid/view/View;

.field public lwp:Landroid/view/View;

.field public lwq:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

.field public lwr:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

.field public lws:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lrZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lsS:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

    .line 4
    return-void
.end method

.method private final a(Landroid/view/View;ILcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 131
    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 133
    :cond_0
    iget-object v1, p3, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 134
    iget-boolean v1, v1, Lcom/google/android/apps/sidekick/d/a/d;->pwl:Z

    .line 135
    if-eqz v1, :cond_1

    .line 136
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->lxg:I

    .line 137
    iput v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aDl:I

    .line 141
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v1, p3, Lcom/google/android/apps/sidekick/d/a/s;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lun:I

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->a(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/d;IZ)V

    goto :goto_0

    .line 139
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->lxh:I

    .line 140
    iput v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->aDl:I

    goto :goto_1
.end method

.method private final a(Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;Lcom/google/android/apps/sidekick/d/a/s;)V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;

    invoke-direct {v0, p0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;Lcom/google/android/apps/sidekick/d/a/s;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method


# virtual methods
.method protected final aWG()I
    .locals 1

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->lwN:I

    return v0
.end method

.method public final aWP()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aWP()V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwj:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwj:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->DT()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwk:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwk:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->DT()V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwl:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwl:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->DT()V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwq:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwq:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->DT()V

    .line 154
    :cond_3
    return-void
.end method

.method protected final b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/an;->lwN:I

    .line 13
    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 15
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwn:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwn:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 18
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lvW:Landroid/view/ViewGroup;

    .line 19
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 20
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwW:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwj:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lrB:Landroid/view/View;

    .line 22
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwK:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwo:Landroid/view/View;

    .line 23
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwp:Landroid/view/View;

    .line 24
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lxa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwq:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->aWO()Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lvZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ao;

    .line 26
    return-object v1
.end method

.method protected final b(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 9
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bmw:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->aGb()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final sO()V
    .locals 11

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lrZ:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 32
    invoke-interface {v5}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aGg()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v5

    .line 34
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v6, v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->lrU:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/Map;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/util/br;Lcom/google/android/apps/gsa/shared/x/a/a;)Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lvX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    .line 37
    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrJ:Lcom/google/android/apps/sidekick/d/a/q;

    .line 39
    iget-object v9, v8, Lcom/google/android/apps/sidekick/d/a/q;->lHW:Lcom/google/android/apps/sidekick/d/a/at;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lvW:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lvW:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    :cond_0
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwm:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 44
    if-eqz v10, :cond_1

    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/at;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    if-nez v0, :cond_5

    .line 88
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwj:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;

    .line 89
    if-eqz v1, :cond_2

    .line 90
    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/at;->pAL:[Lcom/google/n/b/c/hd;

    .line 91
    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_a

    .line 101
    :cond_2
    :goto_1
    iget-object v0, v8, Lcom/google/android/apps/sidekick/d/a/q;->pyc:Lcom/google/android/apps/sidekick/d/a/ar;

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, v8, Lcom/google/android/apps/sidekick/d/a/q;->pyc:Lcom/google/android/apps/sidekick/d/a/ar;

    .line 103
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/ar;->pAH:[Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/ar;->pAH:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v1, v1

    if-nez v1, :cond_c

    .line 125
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lrB:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lrB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_4
    return-void

    .line 46
    :cond_5
    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/at;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/d;->buB()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setBackgroundColor(I)V

    .line 49
    iget v0, v9, Lcom/google/android/apps/sidekick/d/a/at;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 50
    :goto_3
    if-eqz v0, :cond_6

    .line 52
    iget v0, v9, Lcom/google/android/apps/sidekick/d/a/at;->pAO:I

    .line 53
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 54
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/x;

    invoke-direct {v0, v10, v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/x;-><init>(Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;Lcom/google/android/apps/sidekick/d/a/at;)V

    .line 57
    iput-object v0, v10, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcZ:Lcom/google/android/apps/gsa/now/shared/ui/o;

    .line 58
    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/at;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/d;->gGx:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lrL:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 62
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->aGg()Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/br;)V

    goto :goto_0

    .line 49
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 63
    :cond_8
    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/at;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/d;->pwn:Lcom/google/android/apps/sidekick/d/a/bs;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/google/android/apps/sidekick/d/a/at;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/d;->pwn:Lcom/google/android/apps/sidekick/d/a/bs;

    .line 64
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/bs;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 65
    :goto_4
    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setBackgroundColor(I)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->mContext:Landroid/content/Context;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ak;->lwA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lsS:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;

    iget-object v2, v9, Lcom/google/android/apps/sidekick/d/a/at;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    .line 71
    iget v3, v2, Lcom/google/android/apps/sidekick/d/a/d;->iQQ:I

    .line 72
    iget-object v2, v9, Lcom/google/android/apps/sidekick/d/a/at;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/d;->pwn:Lcom/google/android/apps/sidekick/d/a/bs;

    .line 74
    iget v4, v2, Lcom/google/android/apps/sidekick/d/a/bs;->bCL:I

    .line 75
    iget-object v2, v9, Lcom/google/android/apps/sidekick/d/a/at;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/d;->pwn:Lcom/google/android/apps/sidekick/d/a/bs;

    .line 77
    iget-object v5, v2, Lcom/google/android/apps/sidekick/d/a/bs;->bCJ:Ljava/lang/String;

    .line 78
    iget-object v2, v9, Lcom/google/android/apps/sidekick/d/a/at;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/d;->pwn:Lcom/google/android/apps/sidekick/d/a/bs;

    .line 80
    iget-boolean v6, v2, Lcom/google/android/apps/sidekick/d/a/bs;->pCR:Z

    .line 81
    iget-object v2, v9, Lcom/google/android/apps/sidekick/d/a/at;->lTs:Lcom/google/android/apps/sidekick/d/a/d;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/d;->pwn:Lcom/google/android/apps/sidekick/d/a/bs;

    .line 83
    iget v7, v2, Lcom/google/android/apps/sidekick/d/a/bs;->pCS:I

    move v2, v1

    .line 84
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bs;->a(IIIILjava/lang/String;ZI)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 85
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 64
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 93
    :cond_a
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setImportantForAccessibility(I)V

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lvX:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/c;[Lcom/google/n/b/c/hd;)V

    .line 95
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 98
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lvW:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lvW:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;->setVisibility(I)V

    goto/16 :goto_1

    .line 105
    :cond_c
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/ar;->pAH:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v1, v1

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwo:Landroid/view/View;

    if-eqz v1, :cond_d

    .line 106
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/ar;->pAH:[Lcom/google/android/apps/sidekick/d/a/s;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 107
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwo:Landroid/view/View;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwJ:I

    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->a(Landroid/view/View;ILcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwk:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 108
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwk:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v2, :cond_d

    .line 109
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwk:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->a(Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 110
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwk:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->jgp:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 111
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 113
    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->pyq:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/ar;->pAH:[Lcom/google/android/apps/sidekick/d/a/s;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwp:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 116
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/ar;->pAH:[Lcom/google/android/apps/sidekick/d/a/s;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 117
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwp:Landroid/view/View;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->lwS:I

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->a(Landroid/view/View;ILcom/google/android/apps/sidekick/d/a/s;)Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwl:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    .line 118
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwl:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    if-eqz v1, :cond_3

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwl:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->a(Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;Lcom/google/android/apps/sidekick/d/a/s;)V

    .line 120
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/u;->lwl:Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/am;->jgp:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/RecyclerViewStub;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 121
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 123
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/s;->pyq:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method
