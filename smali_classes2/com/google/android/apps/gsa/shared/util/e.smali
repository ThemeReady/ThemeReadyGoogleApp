.class Lcom/google/android/apps/gsa/shared/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic hlg:Lcom/google/android/apps/gsa/shared/util/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/e;->hlg:Lcom/google/android/apps/gsa/shared/util/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/e;->hlg:Lcom/google/android/apps/gsa/shared/util/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/d;->bQ(Landroid/view/View;)V

    .line 3
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/e;->hlg:Lcom/google/android/apps/gsa/shared/util/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/d;->bQ(Landroid/view/View;)V

    .line 5
    return-void
.end method
