.class Lcom/google/android/apps/gsa/staticplugins/o/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/o/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/o/r;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "VoiceSessionController"

    const-string v1, "Still waiting for conversation-end notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/r;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/o/q;->kva:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/o/r;->kvb:Lcom/google/android/apps/gsa/staticplugins/o/q;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/o/q;->aRS()V

    .line 8
    return-void
.end method
