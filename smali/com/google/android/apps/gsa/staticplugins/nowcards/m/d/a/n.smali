.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/e/g;


# instance fields
.field public final bpX:Lcom/google/common/base/au;

.field public final brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final hLA:Landroid/content/Context;

.field public final lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

.field public lKC:Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lKV:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/g;

.field public lKW:Landroid/support/v7/widget/CardView;

.field public lKX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

.field public final lKw:Ldagger/Lazy;

.field public final lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/g;Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Ldagger/Lazy;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKV:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/g;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->hLA:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKw:Ldagger/Lazy;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->bpX:Lcom/google/common/base/au;

    .line 7
    invoke-virtual {p7, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;->a(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 8
    const-string v0, "CarouselModuleRenderer"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    invoke-virtual {p8, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;I)I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 167
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->aGI()I

    move-result v0

    .line 168
    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 153
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iWS:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 154
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 172
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKC:Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;

    .line 173
    return-void
.end method

.method public final a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/p;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;I)V

    .line 141
    return-void
.end method

.method public final aGI()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->aGI()I

    move-result v0

    return v0
.end method

.method public final aGJ()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->aGJ()I

    move-result v0

    return v0
.end method

.method public final aGK()Ljava/util/List;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 164
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iWZ:Lcom/google/common/collect/cz;

    .line 165
    return-object v0
.end method

.method public final aGZ()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final aHa()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->aGY()Z

    move-result v0

    return v0
.end method

.method public final b(IIIIIZ)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKV:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/g;

    .line 143
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 144
    const-string v1, "SHOULDRECORDVIEWS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    const-string v1, "SHOULDRECORDVIEWS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 149
    :goto_0
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKA:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    invoke-virtual {v0, p4, p5, p6}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->h(IIZ)V

    .line 151
    :cond_0
    return-void

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    if-nez v0, :cond_0

    .line 11
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/v;->qe(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKw:Ldagger/Lazy;

    .line 13
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->hLA:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/v;->lEA:I

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;->G(Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 20
    :cond_0
    :goto_0
    new-instance v0, Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->hLA:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKW:Landroid/support/v7/widget/CardView;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->c(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKW:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->addView(Landroid/view/View;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKW:Landroid/support/v7/widget/CardView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKW:Landroid/support/v7/widget/CardView;

    return-object v0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKw:Ldagger/Lazy;

    .line 17
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->hLA:Landroid/content/Context;

    .line 18
    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;->G(Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    goto :goto_0
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 156
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->height:I

    .line 157
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 159
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->width:I

    .line 160
    return v0
.end method

.method public onBind()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/o;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;)V

    .line 28
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAC:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKV:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/g;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/g;->aYf()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/sidekick/d/a/q;

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 35
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 36
    const/16 v3, 0x48

    if-eq v2, v3, :cond_0

    .line 38
    iget v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 39
    const/16 v3, 0x77

    if-ne v2, v3, :cond_2

    .line 40
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/au;->vq(I)Lcom/google/android/apps/sidekick/d/a/au;

    .line 42
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onBindFeatureModel()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKV:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/g;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/g;->aYf()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 61
    invoke-static {v0, v1, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/e/a;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/e/a;-><init>(Lcom/google/android/apps/sidekick/d/a/q;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/gsa/now/shared/ui/c;)V

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->buN()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->bpX:Lcom/google/common/base/au;

    .line 65
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cee()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->aQK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->bpX:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->pGr:Ljava/lang/String;

    .line 70
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->jN(Ljava/lang/String;)Z

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKV:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/g;

    .line 74
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 75
    const-string v3, "CAROUSELCONTROL"

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    const-string v3, "CAROUSELCONTROL"

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 79
    const-string v0, "value_key"

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 82
    :goto_0
    const-class v1, Lcom/google/m/b/d/lr;

    .line 83
    invoke-static {v0, v1, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/m/b/d/lr;

    .line 85
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->hLA:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKV:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/g;

    .line 87
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 88
    const-string v4, "CAROUSELSIZE"

    invoke-interface {v1, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    const-string v4, "CAROUSELSIZE"

    invoke-interface {v1, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 93
    :goto_1
    const/4 v4, 0x2

    .line 94
    invoke-static {v3, v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/g;->a(Landroid/content/Context;Lcom/google/m/b/d/lr;II)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    move-result-object v1

    .line 96
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->lDS:Z

    .line 97
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAx:Lcom/google/android/apps/sidekick/d/a/q;

    .line 101
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->blk:I

    .line 102
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/v;->qe(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;

    .line 105
    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->width:I

    .line 107
    iget v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->lDQ:I

    .line 108
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bn;->cd(II)V

    .line 110
    :cond_1
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->height:I

    .line 111
    if-nez v0, :cond_4

    .line 112
    const/4 v0, -0x2

    .line 116
    :goto_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    iget v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->width:I

    .line 119
    invoke-direct {v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKV:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/g;

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/g;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 122
    const-string v4, "ISLASTITEM"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    const-string v4, "ISLASTITEM"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 127
    :goto_3
    if-eqz v0, :cond_6

    .line 128
    invoke-static {v3, v2, v2, v2, v2}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 132
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKW:Landroid/support/v7/widget/CardView;

    .line 133
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->elevation:I

    .line 134
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->r(F)V

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKW:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 137
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->cf(Landroid/view/View;)V

    .line 139
    return-void

    .line 81
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 92
    goto :goto_1

    .line 114
    :cond_4
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->height:I

    goto :goto_2

    :cond_5
    move v0, v2

    .line 126
    goto :goto_3

    .line 130
    :cond_6
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->lDP:I

    .line 131
    invoke-static {v3, v2, v2, v0, v2}, Lcom/google/android/apps/gsa/shared/util/l/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    goto :goto_4
.end method

.method public onUnbind()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->aXs()V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 48
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->cg(Landroid/view/View;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKX:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAC:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/n;->lKV:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/g;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/g;->aYf()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 54
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 56
    iget-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    if-eqz v1, :cond_1

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->lQX:Lcom/google/android/apps/sidekick/d/a/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/au;->vq(I)Lcom/google/android/apps/sidekick/d/a/au;

    .line 58
    :cond_1
    return-void
.end method
