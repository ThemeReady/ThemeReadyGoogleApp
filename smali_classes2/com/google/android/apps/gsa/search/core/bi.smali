.class Lcom/google/android/apps/gsa/search/core/bi;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eVZ:Lcom/google/android/apps/gsa/search/core/bc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/bc;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/bi;->eVZ:Lcom/google/android/apps/gsa/search/core/bc;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/bi;->eVZ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bc;->cRI:Lb/a;

    .line 4
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/p/a;->aDN()V

    .line 5
    return-void
.end method
