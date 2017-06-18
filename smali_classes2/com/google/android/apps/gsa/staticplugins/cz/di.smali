.class Lcom/google/android/apps/gsa/staticplugins/cz/di;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic npu:Lcom/google/android/apps/gsa/staticplugins/cz/cy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/cy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/di;->npu:Lcom/google/android/apps/gsa/staticplugins/cz/cy;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/di;->npu:Lcom/google/android/apps/gsa/staticplugins/cz/cy;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->eMp:Lcom/google/android/apps/gsa/search/core/state/rc;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/rc;->Yh()V

    .line 5
    return-void
.end method
