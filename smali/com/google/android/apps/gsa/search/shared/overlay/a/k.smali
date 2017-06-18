.class Lcom/google/android/apps/gsa/search/shared/overlay/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/header/br;


# instance fields
.field public final synthetic fMG:Lcom/google/android/apps/gsa/search/shared/overlay/a/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/k;->fMG:Lcom/google/android/apps/gsa/search/shared/overlay/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bF(Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/k;->fMG:Lcom/google/android/apps/gsa/search/shared/overlay/a/j;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/j;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMn:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/k;->fMG:Lcom/google/android/apps/gsa/search/shared/overlay/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/j;->fMF:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->fMa:Lcom/google/android/apps/gsa/search/shared/overlay/n;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/n;->agD()V

    .line 9
    return-void

    .line 2
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
