.class Lcom/google/android/apps/gsa/searchnow/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic hou:Lcom/google/android/apps/gsa/searchnow/aw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bf;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bf;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/aw;->mView:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bf;->hou:Lcom/google/android/apps/gsa/searchnow/aw;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/aw;->aoG()V

    .line 7
    return-void
.end method
