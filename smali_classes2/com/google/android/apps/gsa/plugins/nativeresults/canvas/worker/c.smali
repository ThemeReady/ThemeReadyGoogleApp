.class final Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/c;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/b;
.source "SourceFile"


# instance fields
.field public eqF:Lcom/google/android/libraries/componentview/services/application/LogData;

.field public eqG:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/b;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final Jv()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;
    .locals 4

    .prologue
    .line 9
    const-string v0, ""

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/c;->eqF:Lcom/google/android/libraries/componentview/services/application/LogData;

    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " logData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AutoValue_AgsaLogData;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/c;->eqF:Lcom/google/android/libraries/componentview/services/application/LogData;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/c;->eqG:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AutoValue_AgsaLogData;-><init>(Lcom/google/android/libraries/componentview/services/application/LogData;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/componentview/services/application/LogData;)Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/b;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null logData"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/c;->eqF:Lcom/google/android/libraries/componentview/services/application/LogData;

    .line 6
    return-object p0
.end method

.method public final cV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/b;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/c;->eqG:Ljava/lang/String;

    .line 8
    return-object p0
.end method
