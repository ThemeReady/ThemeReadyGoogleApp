.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic lsB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

.field public final synthetic lsC:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/v;->lsB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/v;->lsC:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/v;->lsB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/v;->lsC:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->a(Landroid/widget/FrameLayout;)V

    .line 3
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
