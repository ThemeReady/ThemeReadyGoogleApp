.class Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/br;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final dDa:Ljava/lang/String;

.field public final lYC:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "Translate"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/br;->dDa:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/br;->lYC:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/br;->lYC:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/br;->lYC:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/br;->lYC:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/br;->dDa:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
