.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/i/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iuB:Lcom/google/android/apps/gsa/sidekick/main/i/i;

.field public final iuC:Lcom/google/n/b/c/ek;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/i/i;Lcom/google/n/b/c/ek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/o;->iuB:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/i/o;->iuC:Lcom/google/n/b/c/ek;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/i/o;->iuB:Lcom/google/android/apps/gsa/sidekick/main/i/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/i/o;->iuC:Lcom/google/n/b/c/ek;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/i/i;->p(Lcom/google/n/b/c/ek;)V

    .line 3
    return-void
.end method
