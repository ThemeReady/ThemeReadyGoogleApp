.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/o/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final iKq:Lcom/google/android/apps/gsa/sidekick/main/o/j;

.field public final iKr:Lcom/google/m/b/d/et;

.field public final iKs:Lcom/google/android/apps/gsa/sidekick/shared/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/o/j;Lcom/google/m/b/d/et;Lcom/google/android/apps/gsa/sidekick/shared/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/k;->iKq:Lcom/google/android/apps/gsa/sidekick/main/o/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/o/k;->iKr:Lcom/google/m/b/d/et;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/o/k;->iKs:Lcom/google/android/apps/gsa/sidekick/shared/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/k;->iKq:Lcom/google/android/apps/gsa/sidekick/main/o/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/k;->iKr:Lcom/google/m/b/d/et;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/o/k;->iKs:Lcom/google/android/apps/gsa/sidekick/shared/g;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/o/j;->a(Lcom/google/m/b/d/et;Lcom/google/android/apps/gsa/sidekick/shared/g;)V

    .line 3
    return-void
.end method
