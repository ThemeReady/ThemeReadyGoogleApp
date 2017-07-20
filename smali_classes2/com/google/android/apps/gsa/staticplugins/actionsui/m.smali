.class Lcom/google/android/apps/gsa/staticplugins/actionsui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic jSI:Lcom/google/android/apps/gsa/staticplugins/actionsui/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/m;->jSI:Lcom/google/android/apps/gsa/staticplugins/actionsui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/m;->jSI:Lcom/google/android/apps/gsa/staticplugins/actionsui/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->alX()V

    .line 5
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/m;->jSI:Lcom/google/android/apps/gsa/staticplugins/actionsui/k;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/k;->alY()V

    .line 3
    return-void
.end method
