.class Lcom/google/android/apps/gsa/voiceime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic ptm:Lcom/google/android/apps/gsa/voiceime/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/voiceime/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/voiceime/f;->ptm:Lcom/google/android/apps/gsa/voiceime/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/f;->ptm:Lcom/google/android/apps/gsa/voiceime/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/voiceime/d;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->eI(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/f;->ptm:Lcom/google/android/apps/gsa/voiceime/d;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/voiceime/d;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->disconnect()V

    .line 9
    return-void
.end method
