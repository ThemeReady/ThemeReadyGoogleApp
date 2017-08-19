.class Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/service/worker/a;


# instance fields
.field public final synthetic fMI:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/d;->fMI:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/core/service/worker/Worker;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/d;->fMI:Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;->getWorkerId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/c;->fs(Ljava/lang/String;)V

    .line 4
    return-void
.end method
