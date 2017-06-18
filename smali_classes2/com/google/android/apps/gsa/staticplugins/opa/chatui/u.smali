.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic lsB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->lsB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->lsB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->lsB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lsi:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Landroid/widget/FrameLayout;)V

    .line 5
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
