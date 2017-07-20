.class Lcom/google/android/apps/gsa/staticplugins/recognizer/j/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nhP:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/e;->nhP:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/e;->nhP:Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;

    .line 3
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->hLz:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->cGM:Lcom/google/android/apps/gsa/speech/microdetection/o;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->nhK:Ljava/lang/String;

    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/a/e;->hKQ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-string v5, "verification:startProcessingSamples"

    .line 5
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/speech/microdetection/o;->a(Lcom/google/android/apps/gsa/shared/speech/speakerid/SpeakerIdModel;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/j/d;->biS()V

    .line 8
    return-void
.end method
