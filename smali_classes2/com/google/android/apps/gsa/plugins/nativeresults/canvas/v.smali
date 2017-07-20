.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/v;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic emc:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

.field public final synthetic emd:Ljava/util/List;

.field public final synthetic eme:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/v;->emc:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/v;->emd:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/v;->eme:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/v;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/v;->emc:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->ema:[B

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/v;->emc:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->elS:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/y;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/v;->emc:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->ema:[B

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/v;->emc:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;

    .line 11
    iget-wide v2, v2, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/r;->emb:J

    .line 12
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/v;->emd:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/v;->eme:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/v;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/y;->a([BJLjava/util/List;Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    const-string v0, "CanvasImpl"

    const-string v1, "mEventId was null, could not log latency"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
