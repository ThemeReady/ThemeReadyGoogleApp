.class public Lcom/google/android/apps/gsa/assistant/settings/payments/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Py:Landroid/view/ViewGroup;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->Py:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->mView:Landroid/view/View;

    .line 4
    return-void
.end method


# virtual methods
.method public final sl()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->Py:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final sm()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->Py:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/dl;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    return-void
.end method
