.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic mvT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

.field public final synthetic mvU:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/y;->mvT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/y;->mvU:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/y;->mvT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/y;->mvU:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->b(Landroid/widget/FrameLayout;)V

    .line 3
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
