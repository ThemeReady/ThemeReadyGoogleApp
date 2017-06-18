.class final synthetic Lcom/google/android/apps/gsa/search/core/state/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final eRS:Lcom/google/android/apps/gsa/search/core/state/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/i;->eRS:Lcom/google/android/apps/gsa/search/core/state/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/i;->eRS:Lcom/google/android/apps/gsa/search/core/state/h;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/h;->Tb()V

    .line 3
    return-void
.end method
