.class public Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;


# static fields
.field public static final iWZ:Lcom/google/common/collect/cz;


# instance fields
.field public height:I

.field public iWS:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iWT:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

.field public iXa:Landroid/view/View$OnLayoutChangeListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public view:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iWZ:Lcom/google/common/collect/cz;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V
    .locals 1

    .prologue
    const v0, -0x7fffffff

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->height:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->width:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iWT:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;I)I
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->aGI()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iWS:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 22
    return-void
.end method

.method public final aGI()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    const v0, -0x7fffffff

    .line 13
    :goto_0
    return v0

    .line 11
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    .line 11
    nop

    :array_0
    .array-data 4
        -0x7fffffff
        -0x7fffffff
    .end array-data
.end method

.method public final aGJ()I
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    :cond_0
    const v0, -0x7fffffff

    .line 18
    :goto_0
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    .line 16
    nop

    :array_0
    .array-data 4
        -0x7fffffff
        -0x7fffffff
    .end array-data
.end method

.method public final aGK()Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iWZ:Lcom/google/common/collect/cz;

    return-object v0
.end method

.method public final cf(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/i;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iXa:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iXa:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->view:Landroid/view/View;

    .line 26
    return-void
.end method

.method public final cg(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iXa:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    return-void
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->iWT:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->width:I

    return v0
.end method
