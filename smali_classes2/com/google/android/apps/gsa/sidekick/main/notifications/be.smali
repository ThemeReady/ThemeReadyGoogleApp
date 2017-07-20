.class Lcom/google/android/apps/gsa/sidekick/main/notifications/be;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iwt:I

.field public final synthetic iwv:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->iwv:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    iput p5, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->iwt:I

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->iwv:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iwn:Lcom/google/android/apps/gsa/sidekick/main/h/aq;

    .line 4
    const-string v1, "n"

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/be;->iwt:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/aq;->cancel(Ljava/lang/String;I)V

    .line 5
    return-void
.end method
