.class Lcom/google/android/apps/gsa/staticplugins/bf/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic PM:Landroid/view/View;

.field public final synthetic lVP:Lcom/google/android/apps/gsa/staticplugins/bf/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bf/z;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/aa;->lVP:Lcom/google/android/apps/gsa/staticplugins/bf/z;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/aa;->PM:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/aa;->lVP:Lcom/google/android/apps/gsa/staticplugins/bf/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bf/z;->hvO:Lcom/google/common/util/concurrent/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/aa;->PM:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
