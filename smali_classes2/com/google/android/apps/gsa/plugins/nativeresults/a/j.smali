.class Lcom/google/android/apps/gsa/plugins/nativeresults/a/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eoA:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

.field public final synthetic eoB:Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/j;->eoB:Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/j;->eoA:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/j;->eoB:Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;->eox:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/j;->eoA:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/a/j;->eoB:Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/a/i;->eoy:[I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->removeServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 3
    return-void
.end method
