.class Lcom/google/android/apps/gsa/search/core/z/a/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic gmt:Lcom/google/android/apps/gsa/search/core/z/a/g;

.field public final synthetic gmu:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

.field public final synthetic gmv:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final synthetic gmw:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public final synthetic gmx:I

.field public final synthetic gmy:Ljava/lang/String;

.field public final synthetic gmz:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/z/a/g;Ljava/lang/String;IILcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/z/a/i;->gmt:Lcom/google/android/apps/gsa/search/core/z/a/g;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/z/a/i;->gmu:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/z/a/i;->gmv:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/z/a/i;->gmw:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iput p8, p0, Lcom/google/android/apps/gsa/search/core/z/a/i;->gmx:I

    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/z/a/i;->gmy:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/apps/gsa/search/core/z/a/i;->gmz:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/i;->gmt:Lcom/google/android/apps/gsa/search/core/z/a/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/z/a/g;->gme:Lcom/google/android/apps/gsa/s/a/f;

    .line 4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/s/a/f;->jO(Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/i;->gmt:Lcom/google/android/apps/gsa/search/core/z/a/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/a/i;->gmu:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/z/a/i;->gmt:Lcom/google/android/apps/gsa/search/core/z/a/g;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/z/a/g;->gme:Lcom/google/android/apps/gsa/s/a/f;

    .line 8
    invoke-interface {v2}, Lcom/google/android/apps/gsa/s/a/f;->aJs()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/z/a/i;->gmv:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/z/a/i;->gmw:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    iget v5, p0, Lcom/google/android/apps/gsa/search/core/z/a/i;->gmx:I

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/z/a/i;->gmy:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/google/android/apps/gsa/search/core/z/a/i;->gmz:Z

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/z/a/g;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;ILcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;ILjava/lang/String;Z)V

    .line 11
    return-void
.end method
