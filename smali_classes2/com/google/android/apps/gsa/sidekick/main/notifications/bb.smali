.class Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hDA:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

.field public final synthetic hDy:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->hDA:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    iput p5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->hDy:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->hDA:Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/ay;->hDt:Lcom/google/android/apps/gsa/sidekick/main/h/as;

    .line 4
    const-string v1, "n"

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->hDy:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/as;->cancel(Ljava/lang/String;I)V

    .line 5
    return-void
.end method
