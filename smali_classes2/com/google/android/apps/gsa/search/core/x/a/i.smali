.class Lcom/google/android/apps/gsa/search/core/x/a/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

.field public final synthetic gsa:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

.field public final synthetic gsb:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final synthetic gsc:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final synthetic gsd:I

.field public final synthetic gse:Ljava/lang/String;

.field public final synthetic gsf:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/x/a/g;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->gsa:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->gsb:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->gsc:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iput p8, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->gsd:I

    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->gse:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->gsf:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/x/a/g;->grK:Lcom/google/android/apps/gsa/p/a/f;

    .line 4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/p/a/f;->ko(Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->gsa:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->grZ:Lcom/google/android/apps/gsa/search/core/x/a/g;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/x/a/g;->grK:Lcom/google/android/apps/gsa/p/a/f;

    .line 8
    invoke-interface {v2}, Lcom/google/android/apps/gsa/p/a/f;->aJR()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->gsb:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->gsc:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iget v5, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->gsd:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->gse:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/google/android/apps/gsa/search/core/x/a/i;->gsf:Z

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/x/a/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ILcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ILjava/lang/String;Z)V

    .line 11
    return-void
.end method
