.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/e/f;


# instance fields
.field public final kCW:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/j;

.field public final kCX:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;

.field public final kCY:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;

.field public final kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

.field public kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

.field public final kCp:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

.field public final ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/j;Landroid/content/Context;Lc/a;Lc/a;Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;Lcom/google/android/apps/gsa/shared/w/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/ui/RendererApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/j;",
            "Landroid/content/Context;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ag;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;",
            "Lcom/google/android/apps/gsa/shared/w/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCW:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/j;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->mContext:Landroid/content/Context;

    .line 4
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 6
    invoke-interface {p4}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ag;

    .line 7
    invoke-interface {p5}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;

    invoke-virtual {v0, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ag;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;)Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCX:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCX:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->aSH()Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCY:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;

    .line 9
    invoke-virtual {p6, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;->b(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 10
    const-string v0, "GridRowRenderer"

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    invoke-virtual {p7, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;)Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCp:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 108
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->hWw:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 109
    return-void
.end method

.method public final a(ZLcom/google/android/apps/gsa/sidekick/shared/k/a/l;III)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCp:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ao;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ao;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->a(Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Z)V

    .line 123
    return-void
.end method

.method public final aCc()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 117
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->hWy:I

    .line 118
    return v0
.end method

.method public final aCd()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 120
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->awL:I

    .line 121
    return v0
.end method

.method public final aCq()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final b(IIIIIZ)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCW:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/j;

    .line 125
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/j;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 126
    const-string v1, "SHOULDRECORDVIEWS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    const-string v1, "SHOULDRECORDVIEWS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 131
    :goto_0
    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCp:Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;

    invoke-virtual {v0, p4, p5, p6}, Lcom/google/android/apps/gsa/sidekick/shared/k/e/b;->g(IIZ)V

    .line 133
    :cond_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCY:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->p(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->b(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    return-object v0
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 111
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->mHeight:I

    .line 112
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 114
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->mWidth:I

    .line 115
    return v0
.end method

.method public onBind()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCX:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/an;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/an;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 19
    return-void
.end method

.method public onBindFeatureModel()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCW:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/j;

    .line 29
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/j;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 30
    const-string v2, "MODULE"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    const-string v2, "MODULE"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    const-string/jumbo v0, "value_key"

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 37
    :goto_0
    const-class v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 38
    invoke-static {v0, v1, v8}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCW:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/j;

    .line 41
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/j;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v2

    .line 42
    const-string v3, "ROW"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    const-string v3, "ROW"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    const-string/jumbo v1, "value_key"

    invoke-interface {v2, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 49
    :goto_1
    const-class v2, Lcom/google/q/b/c/lu;

    .line 50
    invoke-static {v1, v2, v8}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/q/b/c/lu;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/q/b/c/lu;

    .line 52
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCW:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/j;

    .line 54
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/j;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v3

    .line 55
    const-string v5, "PADDING"

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    const-string v5, "PADDING"

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v3

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 59
    const-string/jumbo v2, "value_key"

    invoke-interface {v3, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 62
    :goto_2
    const-class v3, Lcom/google/q/b/c/ly;

    .line 63
    invoke-static {v2, v3, v8}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/q/b/c/ly;

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/q/b/c/ly;

    .line 65
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    .line 66
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->ce(Landroid/view/View;)V

    .line 67
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCW:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/j;

    .line 68
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/j;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v5

    .line 69
    const-string v7, "NEEDSMODULECONTAINERPOSITIONING"

    invoke-interface {v5, v7}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    const-string v7, "NEEDSMODULECONTAINERPOSITIONING"

    invoke-interface {v5, v7}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 74
    :goto_3
    if-eqz v5, :cond_6

    .line 75
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/b;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/b;-><init>(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 77
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/b;->kDw:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    .line 78
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;)V

    .line 80
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/b;->kDz:Lcom/google/android/apps/sidekick/d/a/q;

    .line 81
    iget-boolean v5, v5, Lcom/google/android/apps/sidekick/d/a/q;->oqZ:Z

    .line 82
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->ij(Z)V

    .line 86
    :goto_4
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCX:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;->c(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 87
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCY:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {v5, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->a(Lcom/google/q/b/c/lu;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/q/b/c/ly;)V

    .line 88
    iget-object v0, v1, Lcom/google/q/b/c/lu;->osU:Lcom/google/q/b/c/qi;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/q/b/c/lu;->osU:Lcom/google/q/b/c/qi;

    .line 91
    invoke-virtual {v0, v2, v5, v4}, Lcom/google/android/apps/gsa/shared/w/a/a;->a(Landroid/content/Context;Lcom/google/q/b/c/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v3, v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->setImportantForAccessibility(I)V

    .line 95
    :cond_0
    iget-boolean v0, v1, Lcom/google/q/b/c/lu;->urS:Z

    .line 96
    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 97
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->setImportantForAccessibility(I)V

    .line 98
    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    .line 36
    goto/16 :goto_0

    :cond_3
    move-object v1, v4

    .line 48
    goto/16 :goto_1

    :cond_4
    move-object v2, v4

    .line 61
    goto :goto_2

    :cond_5
    move v5, v6

    .line 73
    goto :goto_3

    .line 84
    :cond_6
    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kux:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;)V

    .line 85
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->ij(Z)V

    goto :goto_4
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCW:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/al;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/al;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;)V

    .line 13
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/j;->kzR:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCW:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/am;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/am;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;)V

    .line 15
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/j;->kzS:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 16
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->cf(Landroid/view/View;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCX:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ae;

    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 24
    return-void
.end method

.method public onUnbindFeatureModel()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->ph(I)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->pi(I)V

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->setImportantForAccessibility(I)V

    .line 104
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/ak;->kCY:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/aj;->aRM()V

    .line 106
    return-void
.end method
