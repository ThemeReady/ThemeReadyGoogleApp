.class public Lcom/google/android/apps/gsa/search/core/e/a/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic egB:Lcom/google/common/base/au;

.field public final synthetic egC:Ljava/lang/String;

.field public final synthetic egE:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/google/common/base/au;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/e/a/d;->egB:Lcom/google/common/base/au;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/e/a/d;->egC:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/e/a/d;->egE:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/d;->egB:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/d;->egB:Lcom/google/common/base/au;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/aa/a;

    const-string v1, "TtsManager"

    const-string v2, "TTS_END"

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/e/a/d;->egC:Ljava/lang/String;

    move-object v5, v4

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/aa/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/d;->egE:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;->run()V

    .line 7
    :cond_0
    return-void
.end method
