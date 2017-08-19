.class Lcom/google/android/apps/gsa/search/core/service/ao;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic fKG:Lcom/google/android/apps/gsa/search/core/service/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/service/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/ao;->fKG:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ao;->fKG:Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/service/b;->dispose()V

    .line 3
    return-void
.end method
