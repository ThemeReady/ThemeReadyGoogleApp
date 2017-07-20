.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public Lk:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ay;)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/az;->Lk:Z

    .line 3
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->mwG:F

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->aym:Landroid/support/v7/widget/fw;

    iget-object v1, v1, Landroid/support/v7/widget/fw;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    .line 4
    iput v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->mwH:F

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ax;->mwE:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
