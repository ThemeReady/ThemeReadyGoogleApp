.class Lcom/google/android/apps/gsa/sidekick/main/notifications/aq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic iCR:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/af;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/aq;->iCR:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/aq;->iCR:Lcom/google/android/apps/gsa/sidekick/main/notifications/af;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/af;->aDc()V

    .line 3
    return-void
.end method
