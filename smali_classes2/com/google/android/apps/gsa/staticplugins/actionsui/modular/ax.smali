.class public abstract Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/a/a;


# instance fields
.field public final kiq:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;

.field public kir:Z

.field public kis:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/az;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/az;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->kiq:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;)V
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->kir:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->kiq:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->kir:Z

    .line 14
    :cond_0
    return-void
.end method

.method protected final aPI()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->kis:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->aPJ()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->kis:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->kis:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;

    return-object v0
.end method

.method protected abstract aPJ()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;
.end method

.method protected abstract aPK()Landroid/graphics/drawable/Drawable;
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->onDetachedFromWindow()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->aPI()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;->bM(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public final tR()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ay;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ay;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-object v0
.end method
