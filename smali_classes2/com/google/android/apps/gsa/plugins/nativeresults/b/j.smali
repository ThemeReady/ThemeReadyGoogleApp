.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/a/b;
.source "SourceFile"


# instance fields
.field public final synthetic eoN:Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;->eoN:Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;->eoN:Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->eoL:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/k;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/k;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    return-void
.end method
