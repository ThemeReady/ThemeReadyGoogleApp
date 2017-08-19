.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;


# instance fields
.field public final lGv:Lcom/google/android/apps/gsa/shared/v/a/a;

.field public lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

.field public final lLI:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/n;

.field public final lLJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;

.field public final lLK:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/n;Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;Lcom/google/android/apps/gsa/shared/v/a/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lLI:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/n;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->mContext:Landroid/content/Context;

    .line 4
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lGv:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 6
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ag;

    .line 7
    invoke-interface {p5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;

    invoke-virtual {v0, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ag;->b(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;)Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lLJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lLJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->aYt()Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lLK:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;

    .line 9
    invoke-virtual {p6, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;->a(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;I)I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->aGI()I

    move-result v0

    .line 122
    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V
    .locals 1
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 107
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iWS:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 108
    return-void
.end method

.method public final aGI()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->aGI()I

    move-result v0

    return v0
.end method

.method public final aGJ()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->aGJ()I

    move-result v0

    return v0
.end method

.method public final aGK()Ljava/util/List;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 118
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iWZ:Lcom/google/common/collect/cz;

    .line 119
    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lLK:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->r(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/now/shared/ui/a;->a(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/apps/gsa/now/shared/ui/a;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    return-object v0
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 110
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->height:I

    .line 111
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 113
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->width:I

    .line 114
    return v0
.end method

.method public onBind()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lLJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ar;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ar;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;)V

    .line 17
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAC:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 18
    return-void
.end method

.method public onBindFeatureModel()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lLI:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/n;

    .line 28
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/n;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 29
    const-string v2, "MODULE"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    const-string v2, "MODULE"

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    const-string v0, "value_key"

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 36
    :goto_0
    const-class v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 37
    invoke-static {v0, v1, v8}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lLI:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/n;

    .line 40
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/n;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v2

    .line 41
    const-string v3, "ROW"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    const-string v3, "ROW"

    invoke-interface {v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v2

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 45
    const-string v1, "value_key"

    invoke-interface {v2, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 48
    :goto_1
    const-class v2, Lcom/google/m/b/d/mb;

    .line 49
    invoke-static {v1, v2, v8}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/m/b/d/mb;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/m/b/d/mb;

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lLI:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/n;

    .line 53
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/n;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v3

    .line 54
    const-string v5, "PADDING"

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    const-string v5, "PADDING"

    invoke-interface {v3, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v3

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 58
    const-string v2, "value_key"

    invoke-interface {v3, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 61
    :goto_2
    const-class v3, Lcom/google/m/b/d/mg;

    .line 62
    invoke-static {v2, v3, v8}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/aa/a/o;

    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/m/b/d/mg;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/m/b/d/mg;

    .line 64
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/now/shared/ui/a;

    .line 65
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v5, v7}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->cf(Landroid/view/View;)V

    .line 66
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lLI:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/n;

    .line 67
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/n;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v5}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v5

    .line 68
    const-string v7, "NEEDSMODULECONTAINERPOSITIONING"

    invoke-interface {v5, v7}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    const-string v7, "NEEDSMODULECONTAINERPOSITIONING"

    invoke-interface {v5, v7}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 73
    :goto_3
    if-eqz v5, :cond_6

    .line 74
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/e/a;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/e/a;-><init>(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 76
    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/e/a;->dbJ:Lcom/google/android/apps/gsa/now/shared/ui/d;

    .line 77
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/now/shared/ui/a;->a(Lcom/google/android/apps/gsa/now/shared/ui/d;)V

    .line 79
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/e/a;->lMh:Lcom/google/android/apps/sidekick/d/a/q;

    .line 80
    iget-boolean v5, v5, Lcom/google/android/apps/sidekick/d/a/q;->pGk:Z

    .line 81
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/now/shared/ui/a;->bU(Z)V

    .line 85
    :goto_4
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lLJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;->d(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 86
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lLK:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;

    iget-object v0, v0, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    invoke-virtual {v5, v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->a(Lcom/google/m/b/d/mb;Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/mg;)V

    .line 87
    iget-object v0, v1, Lcom/google/m/b/d/mb;->pIf:Lcom/google/m/b/d/qr;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lGv:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/m/b/d/mb;->pIf:Lcom/google/m/b/d/qr;

    .line 90
    invoke-virtual {v0, v2, v5, v4}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/now/shared/ui/a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {v3, v8}, Lcom/google/android/apps/gsa/now/shared/ui/a;->setImportantForAccessibility(I)V

    .line 94
    :cond_0
    iget-boolean v0, v1, Lcom/google/m/b/d/mb;->wFl:Z

    .line 95
    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 96
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/now/shared/ui/a;->setImportantForAccessibility(I)V

    .line 97
    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    .line 35
    goto/16 :goto_0

    :cond_3
    move-object v1, v4

    .line 47
    goto/16 :goto_1

    :cond_4
    move-object v2, v4

    .line 60
    goto :goto_2

    :cond_5
    move v5, v6

    .line 72
    goto :goto_3

    .line 83
    :cond_6
    sget-object v5, Lcom/google/android/apps/gsa/now/shared/ui/d;->dbT:Lcom/google/android/apps/gsa/now/shared/ui/d;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/now/shared/ui/a;->a(Lcom/google/android/apps/gsa/now/shared/ui/d;)V

    .line 84
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/now/shared/ui/a;->bU(Z)V

    goto :goto_4
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lLI:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/n;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ap;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;)V

    .line 12
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/n;->lIc:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lLI:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/n;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/aq;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;)V

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/n;->lId:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 15
    return-void
.end method

.method public onUnbind()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lKz:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->cg(Landroid/view/View;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lLJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ae;

    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAC:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 23
    return-void
.end method

.method public onUnbindFeatureModel()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lKB:Lcom/google/android/apps/gsa/now/shared/ui/a;

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/a;->eX(I)V

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/a;->eY(I)V

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/a;->setImportantForAccessibility(I)V

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ao;->lLK:Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aj;->aXs()V

    .line 105
    return-void
.end method
