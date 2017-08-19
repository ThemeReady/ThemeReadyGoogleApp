.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cq;->kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cq;->kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->sendAccessibilityEvent(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cq;->kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->alY()V

    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cq;->kkn:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cm;->alZ()V

    .line 3
    return-void
.end method
