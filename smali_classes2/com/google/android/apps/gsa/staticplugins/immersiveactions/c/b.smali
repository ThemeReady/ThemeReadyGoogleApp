.class public Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic jWi:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/b;->jWi:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/b;->jWi:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;->ahR()V

    .line 5
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/b;->jWi:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/c/a;->ahS()V

    .line 3
    return-void
.end method
