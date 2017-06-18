.class public Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/k/a/f;


# instance fields
.field public awL:I

.field public dFQ:Landroid/view/View$OnLayoutChangeListener;

.field public hWw:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

.field public final hWx:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

.field public hWy:I

.field public mHeight:I

.field public mWidth:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V
    .locals 1

    .prologue
    const v0, -0x7fffffff

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->mHeight:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->mWidth:I

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->hWy:I

    .line 5
    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->awL:I

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->hWx:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->hWw:Lcom/google/android/apps/gsa/sidekick/shared/k/a/g;

    .line 13
    return-void
.end method

.method public final aCc()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->hWy:I

    return v0
.end method

.method public final aCd()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->awL:I

    return v0
.end method

.method public final ce(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/i;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/k/a/i;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->dFQ:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->dFQ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    return-void
.end method

.method public final cf(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->dFQ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    return-void
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->mHeight:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/h;->mWidth:I

    return v0
.end method
