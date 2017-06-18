.class Lcom/google/android/apps/gsa/sidekick/main/notifications/an;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic hDf:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/an;->hDf:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/an;->hDf:Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/notifications/ac;->ayk()V

    .line 3
    return-void
.end method
