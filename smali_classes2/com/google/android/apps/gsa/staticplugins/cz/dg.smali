.class Lcom/google/android/apps/gsa/staticplugins/cz/dg;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic npu:Lcom/google/android/apps/gsa/staticplugins/cz/cy;

.field public final synthetic npx:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/cy;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dg;->npu:Lcom/google/android/apps/gsa/staticplugins/cz/cy;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dg;->npx:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dg;->npu:Lcom/google/android/apps/gsa/staticplugins/cz/cy;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/cy;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 4
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/dg;->npx:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/rh;->dD(Z)V

    .line 5
    return-void
.end method
