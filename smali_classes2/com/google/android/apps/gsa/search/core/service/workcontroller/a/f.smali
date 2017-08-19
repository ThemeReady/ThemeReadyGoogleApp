.class Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fMI:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;

.field public final synthetic fMJ:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->fMI:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->fMJ:Z

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->fMI:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/f;->fMJ:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->dw(Z)V

    .line 4
    return-void
.end method
