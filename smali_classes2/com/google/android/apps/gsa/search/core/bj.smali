.class Lcom/google/android/apps/gsa/search/core/bj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eeG:Lcom/google/android/apps/gsa/search/core/bd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/bd;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bj;->eeG:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bj;->eeG:Lcom/google/android/apps/gsa/search/core/bd;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bd;->cND:Lc/a;

    .line 4
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->azo()V

    .line 5
    return-void
.end method
