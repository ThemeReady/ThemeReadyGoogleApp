.class public Lcom/google/android/apps/gsa/search/core/e/a/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eXU:Lcom/google/common/base/ax;

.field public final synthetic eXV:Ljava/lang/String;

.field public final synthetic eXX:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/google/common/base/ax;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/e/a/d;->eXU:Lcom/google/common/base/ax;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/e/a/d;->eXV:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/e/a/d;->eXX:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/d;->eXU:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/d;->eXU:Lcom/google/common/base/ax;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ab/a;

    const-string v1, "TtsManager"

    const-string v2, "TTS_END"

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/e/a/d;->eXV:Ljava/lang/String;

    move-object v5, v4

    .line 5
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/ab/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/e/a/d;->eXX:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;->run()V

    .line 7
    :cond_0
    return-void
.end method
