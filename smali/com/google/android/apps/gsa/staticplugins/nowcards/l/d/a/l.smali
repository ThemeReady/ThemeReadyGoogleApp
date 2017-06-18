.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;


# instance fields
.field public final bpp:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

.field public final dlg:Landroid/content/Context;

.field public kCA:Landroid/support/v7/widget/CardView;

.field public final kCb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;",
            ">;"
        }
    .end annotation
.end field

.field public final kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

.field public final kCp:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

.field public final kCz:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/g;

.field public kwz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/g;Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lc/a;Lcom/google/common/base/au;Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/ui/RendererApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/g;",
            "Landroid/content/Context;",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCz:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/g;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->dlg:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCb:Lc/a;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->bpp:Lcom/google/common/base/au;

    .line 7
    invoke-virtual {p7, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;->b(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 8
    const-string v0, "CarouselModuleRenderer"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    invoke-virtual {p8, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCp:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 142
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->hWw:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 143
    return-void
.end method

.method public final a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCp:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Z)V

    .line 130
    return-void
.end method

.method public final aCc()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 151
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->hWy:I

    .line 152
    return v0
.end method

.method public final aCd()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 154
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->awL:I

    .line 155
    return v0
.end method

.method public final aCq()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final b(IIIIIZ)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCz:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/g;

    .line 132
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 133
    const-string v1, "SHOULDRECORDVIEWS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    const-string v1, "SHOULDRECORDVIEWS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 138
    :goto_0
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCp:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    invoke-virtual {v0, p4, p5, p6}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->g(IIZ)V

    .line 140
    :cond_0
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kwz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    if-nez v0, :cond_0

    .line 11
    invoke-static {p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/v;->pa(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCb:Lc/a;

    .line 13
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->dlg:Landroid/content/Context;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/v;->kwE:I

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;->F(Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kwz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 20
    :cond_0
    :goto_0
    new-instance v0, Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->dlg:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/CardView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCA:Landroid/support/v7/widget/CardView;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kwz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCA:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/CardView;->addView(Landroid/view/View;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCA:Landroid/support/v7/widget/CardView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCA:Landroid/support/v7/widget/CardView;

    return-object v0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCb:Lc/a;

    .line 17
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->dlg:Landroid/content/Context;

    .line 18
    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;->F(Landroid/content/Context;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kwz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    goto :goto_0
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 145
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->mHeight:I

    .line 146
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 148
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->mWidth:I

    .line 149
    return v0
.end method

.method public onBind()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kwz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/m;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;)V

    .line 28
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 29
    return-void
.end method

.method public onBindFeatureModel()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCz:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/g;

    .line 41
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 42
    const-string v4, "CARDMODULE"

    invoke-interface {v1, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    const-string v4, "CARDMODULE"

    invoke-interface {v1, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    const-string/jumbo v0, "value_key"

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 49
    :goto_0
    const-class v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 50
    invoke-static {v0, v1, v5}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kwz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/b;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/b;-><init>(Lcom/google/android/apps/sidekick/d/a/q;)V

    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/sidekick/d/a/q;->boo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->bpp:Lcom/google/common/base/au;

    .line 54
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->bMR()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->bqD:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->Tn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->bpp:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->orh:Ljava/lang/String;

    .line 59
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;->hN(Ljava/lang/String;)Z

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCz:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/g;

    .line 63
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 64
    const-string v4, "CAROUSELCONTROL"

    invoke-interface {v1, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    const-string v2, "CAROUSELCONTROL"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 68
    const-string/jumbo v0, "value_key"

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 71
    :goto_1
    const-class v1, Lcom/google/q/b/c/lk;

    .line 72
    invoke-static {v0, v1, v5}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/q/b/c/lk;

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->dlg:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCz:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/g;

    .line 76
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 77
    const-string v4, "CAROUSELSIZE"

    invoke-interface {v1, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    const-string v4, "CAROUSELSIZE"

    invoke-interface {v1, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 82
    :goto_2
    const/4 v4, 0x2

    .line 83
    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/g;->a(Landroid/content/Context;Lcom/google/q/b/c/lk;II)Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;

    move-result-object v1

    .line 85
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->kwa:Z

    .line 86
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kwz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kwz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksB:Lcom/google/android/apps/sidekick/d/a/q;

    .line 90
    iget v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->bkq:I

    .line 91
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/v;->pa(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kwz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;

    .line 94
    iget v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->mWidth:I

    .line 96
    iget v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->kvX:I

    .line 97
    invoke-virtual {v0, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/bo;->bX(II)V

    .line 99
    :cond_1
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->mHeight:I

    .line 100
    if-nez v0, :cond_5

    .line 101
    const/4 v0, -0x2

    .line 105
    :goto_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    iget v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->mWidth:I

    .line 108
    invoke-direct {v2, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCz:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/g;

    .line 110
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/g;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 111
    const-string v4, "ISLASTITEM"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    const-string v4, "ISLASTITEM"

    invoke-interface {v0, v4}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 116
    :goto_4
    if-eqz v0, :cond_7

    .line 117
    invoke-static {v2, v3, v3, v3, v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 121
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCA:Landroid/support/v7/widget/CardView;

    .line 122
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->kvZ:I

    .line 123
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->s(F)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCA:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kwz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 126
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->ce(Landroid/view/View;)V

    .line 128
    return-void

    :cond_2
    move-object v0, v2

    .line 48
    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    .line 70
    goto/16 :goto_1

    :cond_4
    move v1, v3

    .line 81
    goto :goto_2

    .line 103
    :cond_5
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->mHeight:I

    goto :goto_3

    :cond_6
    move v0, v3

    .line 115
    goto :goto_4

    .line 119
    :cond_7
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/h;->kvW:I

    .line 120
    invoke-static {v2, v3, v3, v0, v3}, Lcom/google/android/apps/gsa/shared/util/k/o;->a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    goto :goto_5
.end method

.method public onUnbind()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kwz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kwz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->mView:Landroid/view/View;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->cf(Landroid/view/View;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/l;->kwz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 38
    return-void
.end method
