.class Lcom/google/android/apps/gsa/search/core/x/a/q;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic gsG:Lcom/google/android/apps/gsa/search/core/x/a/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/x/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/q;->gsG:Lcom/google/android/apps/gsa/search/core/x/a/p;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "LocalTtsProxy"

    const-string v1, "Time limit exceeded."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/q;->gsG:Lcom/google/android/apps/gsa/search/core/x/a/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/q;->gsG:Lcom/google/android/apps/gsa/search/core/x/a/p;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/x/a/p;->gsy:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/x/a/p;->onError(Ljava/lang/String;)V

    .line 6
    return-void
.end method
