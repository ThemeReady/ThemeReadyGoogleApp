.class Lcom/google/android/apps/gsa/shared/ui/header/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic icG:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/c;->icG:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/c;->icG:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->icB:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/c;->icG:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    .line 5
    iget v1, v1, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->mPendingScrollPosition:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/c;->icG:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->mPendingScrollPosition:I

    .line 10
    return-void
.end method
