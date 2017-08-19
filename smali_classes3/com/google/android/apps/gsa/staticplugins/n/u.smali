.class Lcom/google/android/apps/gsa/staticplugins/n/u;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/u;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/u;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/n/t;->kCp:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/u;->kCq:Lcom/google/android/apps/gsa/staticplugins/n/t;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/n/t;->aSq()V

    .line 8
    return-void
.end method
