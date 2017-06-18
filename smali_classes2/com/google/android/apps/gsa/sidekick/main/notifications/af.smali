.class Lcom/google/android/apps/gsa/sidekick/main/notifications/af;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hDe:Lcom/google/q/b/c/eg;

.field public final synthetic hDf:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;Ljava/lang/String;IILcom/google/q/b/c/eg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->hDf:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->hDe:Lcom/google/q/b/c/eg;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->hDf:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->hDe:Lcom/google/q/b/c/eg;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->B(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->hDf:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->hDe:Lcom/google/q/b/c/eg;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->u(Lcom/google/q/b/c/eg;)Z

    .line 4
    return-void
.end method
