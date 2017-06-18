.class Lcom/google/android/apps/gsa/search/core/cl;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic egf:Lcom/google/android/apps/gsa/search/core/StartUpReceiver;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/StartUpReceiver;Ljava/lang/String;IILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/cl;->egf:Lcom/google/android/apps/gsa/search/core/StartUpReceiver;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/cl;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/cl;->val$context:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->auv()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/cl;->egf:Lcom/google/android/apps/gsa/search/core/StartUpReceiver;

    iget-object v3, v0, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->egc:Lcom/google/android/apps/gsa/shared/util/h/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/cl;->egf:Lcom/google/android/apps/gsa/search/core/StartUpReceiver;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->bny:Lc/a;

    .line 4
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 5
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/z/z;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;Lcom/google/android/apps/gsa/shared/util/h/a;Lcom/google/android/apps/gsa/assistant/shared/j;)V

    .line 6
    return-void
.end method
