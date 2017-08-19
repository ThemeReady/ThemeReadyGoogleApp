.class Lcom/google/android/apps/gsa/sidekick/main/notifications/ah;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iCQ:Lcom/google/m/b/d/ek;

.field public final synthetic iCR:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Ljava/lang/String;IILcom/google/m/b/d/ek;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ah;->iCR:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ah;->iCQ:Lcom/google/m/b/d/ek;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ah;->iCR:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ah;->iCQ:Lcom/google/m/b/d/ek;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->x(Lcom/google/m/b/d/ek;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ah;->iCR:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ah;->iCQ:Lcom/google/m/b/d/ek;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->L(Ljava/util/Collection;)V

    .line 4
    return-void
.end method
