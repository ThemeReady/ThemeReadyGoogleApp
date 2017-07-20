.class public abstract Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/shared/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/DeviceSettingsArgument;",
        ">;",
        "Lcom/google/android/apps/gsa/assistant/shared/a/a;"
    }
.end annotation


# instance fields
.field public final kbo:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;

.field public kbp:Z

.field public kbq:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;


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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->kbo:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;)V
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->kbp:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->kbo:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/h;Landroid/content/Context;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->kbp:Z

    .line 14
    :cond_0
    return-void
.end method

.method protected final aPm()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->kbq:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->aPn()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->kbq:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->kbq:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;

    return-object v0
.end method

.method protected abstract aPn()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;
.end method

.method protected abstract aPo()Landroid/graphics/drawable/Drawable;
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->onDetachedFromWindow()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->aPm()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/b/g;->bI(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public final uk()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ay;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ay;-><init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;Lcom/google/common/util/concurrent/cb;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ax;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-object v0
.end method
