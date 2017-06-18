.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;


# instance fields
.field public final kCa:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/b;

.field public final kCb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ar;",
            ">;"
        }
    .end annotation
.end field

.field public kCc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

.field public kCd:Landroid/app/AlertDialog;

.field public final kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

.field public kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

.field public final kus:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/b;Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/n;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCa:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/b;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->mContext:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCb:Lc/a;

    .line 5
    invoke-virtual {p5, p1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/j;->b(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kus:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ab;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 59
    iput-object p1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->hWw:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 60
    return-void
.end method

.method public final aCc()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 68
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->hWy:I

    .line 69
    return v0
.end method

.method public final aCd()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 71
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->awL:I

    .line 72
    return v0
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCb:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ar;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ar;->bU(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;)V

    .line 21
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ifQ:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    .line 23
    invoke-virtual {v1, p2, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->b(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;->kuw:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 62
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->mHeight:I

    .line 63
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    .line 65
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->mWidth:I

    .line 66
    return v0
.end method

.method public onBindFeatureModel()V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCa:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/b;->aSt()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/sidekick/d/a/q;

    .line 27
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/d;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Ljava/lang/Class;Z)Lcom/google/protobuf/a/p;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/q;

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/b;-><init>(Lcom/google/android/apps/sidekick/d/a/q;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    .line 31
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/b;->kDw:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/br;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    .line 34
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/b;->kDz:Lcom/google/android/apps/sidekick/d/a/q;

    .line 35
    iget-boolean v2, v2, Lcom/google/android/apps/sidekick/d/a/q;->oqZ:Z

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->ij(Z)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->ce(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCd:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCd:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 17
    :cond_0
    return-void
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCa:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;)V

    .line 9
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/b;->kzQ:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCa:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/c;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;)V

    .line 11
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/b;->kzR:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCa:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/d;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;)V

    .line 13
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/b;->kzS:Lcom/google/android/libraries/gsa/monet/shared/Listener;

    .line 14
    return-void
.end method

.method public onUnbindFeatureModel()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCa:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/b;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/b;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 42
    const-string v1, "SHOWINGDIALOG"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    const-string v1, "SHOWINGDIALOG"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    const-string v1, "EVENT_DISMISS_CARD_ACTION_DIALOG"

    const-string v2, "CapModuleRenderer"

    sget-object v3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 50
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCe:Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->cf(Landroid/view/View;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCc:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ap;->aRM()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->ph(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/a;->kCf:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/e/a;->pi(I)V

    .line 57
    :cond_2
    return-void

    .line 46
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
