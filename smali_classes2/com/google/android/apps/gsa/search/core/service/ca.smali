.class final synthetic Lcom/google/android/apps/gsa/search/core/service/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final fMf:Lcom/google/android/apps/gsa/search/core/service/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/ca;->fMf:Lcom/google/android/apps/gsa/search/core/service/c/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/ca;->fMf:Lcom/google/android/apps/gsa/search/core/service/c/b;

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/service/c/b;->onDestroy()V

    .line 3
    return-void
.end method
