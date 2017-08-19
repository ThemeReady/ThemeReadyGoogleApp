.class Lcom/google/android/apps/gsa/search/core/state/fu;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fVX:Lcom/google/android/apps/gsa/search/core/state/fq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fu;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fu;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/fq;->fVL:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fu;->fVX:Lcom/google/android/apps/gsa/search/core/state/fq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/fq;->notifyChanged()V

    .line 6
    return-void
.end method
