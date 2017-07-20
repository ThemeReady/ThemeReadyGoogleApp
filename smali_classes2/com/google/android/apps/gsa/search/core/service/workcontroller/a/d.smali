.class Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fGT:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/d;->fGT:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/d;->fGT:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/b;->ds(Z)V

    .line 4
    return-void
.end method
