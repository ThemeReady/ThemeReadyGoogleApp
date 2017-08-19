.class Lcom/google/android/apps/gsa/shared/ui/header/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic icA:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/b;->icA:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;

    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/b;->val$v:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/b;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/b;->icA:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/b;->icA:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/b;->icA:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/b;->val$v:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarSelector;->bP(Landroid/view/View;)V

    .line 4
    :cond_0
    return-void
.end method
