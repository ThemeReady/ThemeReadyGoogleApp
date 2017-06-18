.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dw;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dw;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "SearchResultsActivity"

    .line 3
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "SearchResultsActivity"

    const-string v1, "load AccountDrawer"

    .line 6
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dw;->dul:Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/dt;->dtS:Lc/a;

    .line 9
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    .line 10
    return-void
.end method
