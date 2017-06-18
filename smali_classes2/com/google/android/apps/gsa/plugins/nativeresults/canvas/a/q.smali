.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;
.super Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasTimingLogger;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/p;


# instance fields
.field public final dAb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

.field public final dAc:I

.field public dAd:J

.field public dAe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasTimingLogger;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAd:J

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAe:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    .line 5
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAc:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 82
    .line 83
    if-eqz p2, :cond_0

    .line 84
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v1, "exception"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAc:I

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v0, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;->a(IILandroid/os/Bundle;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "CanvasLoggerImpl"

    const-string v2, "RemoteException while logging error event"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;JJJ[B)V
    .locals 12

    .prologue
    .line 7
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAd:J

    .line 8
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 9
    const-string v0, "CanvasLoggerImpl"

    const-string v1, "First byte time not set, using render start time"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, p2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    move-object v1, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-interface/range {v0 .. v10}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;->a(Lcom/google/android/apps/gsa/shared/search/Query;JJJJ[B)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->reset()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "CanvasLoggerImpl"

    const-string v2, "RemoteException while logging render start time"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/componentview/services/application/LogData;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAe:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAe:Ljava/lang/String;

    .line 20
    const-string v1, "CanvasLoggerImpl"

    .line 21
    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    const-string v1, "CanvasLoggerImpl"

    const-string v2, "Logging click with prefetch request ID \'%s\'"

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->Gb()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/b;->b(Lcom/google/android/libraries/componentview/services/application/LogData;)Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/b;->bK(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/b;->Gc()Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;)V

    .line 32
    :goto_1
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/LogData;->bEf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    const-string v0, ""

    .line 26
    const-string v1, "CanvasLoggerImpl"

    const-string v2, "Set \'sqi\' parameter without request ID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "CanvasLoggerImpl"

    const-string v2, "RemoteException while logging clicks"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/libraries/componentview/services/application/at;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/at;->bEk()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v2, "exception"

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/at;->bEk()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/at;->aoy()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/at;->bEl()Ljava/lang/String;

    move-result-object v3

    .line 56
    if-nez v2, :cond_0

    if-eqz v3, :cond_5

    .line 57
    :cond_0
    new-instance v0, Lcom/google/common/j/e/a/c;

    invoke-direct {v0}, Lcom/google/common/j/e/a/c;-><init>()V

    .line 58
    new-instance v4, Lcom/google/common/j/e/a/b;

    invoke-direct {v4}, Lcom/google/common/j/e/a/b;-><init>()V

    .line 59
    iput-object v0, v4, Lcom/google/common/j/e/a/b;->tyY:Lcom/google/common/j/e/a/c;

    .line 60
    if-eqz v2, :cond_2

    .line 62
    if-nez v2, :cond_1

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "CanvasLoggerImpl"

    const-string v2, "RemoteException while logging error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_1
    return-void

    .line 64
    :cond_1
    :try_start_1
    iget v0, v4, Lcom/google/common/j/e/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/common/j/e/a/b;->aBG:I

    .line 65
    iput-object v2, v4, Lcom/google/common/j/e/a/b;->oun:Ljava/lang/String;

    .line 66
    :cond_2
    if-eqz v3, :cond_4

    .line 68
    if-nez v3, :cond_3

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_3
    iget v0, v4, Lcom/google/common/j/e/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/google/common/j/e/a/b;->aBG:I

    .line 71
    iput-object v3, v4, Lcom/google/common/j/e/a/b;->rZm:Ljava/lang/String;

    .line 72
    :cond_4
    invoke-static {v4}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 73
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAc:I

    const v4, 0x703e8

    .line 74
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/application/at;->bEn()Lcom/google/android/libraries/componentview/api/external/a;

    move-result-object v5

    .line 75
    iget v5, v5, Lcom/google/android/libraries/componentview/api/external/a;->ixU:I

    .line 76
    add-int/2addr v4, v5

    .line 77
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;->a(IILandroid/os/Bundle;[B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/common/j/c/cf;)V
    .locals 4

    .prologue
    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;->q([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "CanvasLoggerImpl"

    const-string v2, "RemoteException while logging error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "CanvasLoggerImpl"

    const-string v2, "RemoteException while logging a visibility change"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;->bJ(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "CanvasLoggerImpl"

    const-string v2, "RemoteException while logging raw click url"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final p([B)V
    .locals 4

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/am;->p([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "CanvasLoggerImpl"

    const-string v2, "RemoteException while logging back-button event"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 3

    .prologue
    .line 91
    const-string v0, "CanvasLoggerImpl"

    .line 92
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    const-string v0, "CanvasLoggerImpl"

    const-string v1, "Reset per-query data"

    .line 95
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAd:J

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAe:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setFirstByteElapsedTimeNanos(J)V
    .locals 3

    .prologue
    .line 104
    const-string v0, "CanvasLoggerImpl"

    .line 105
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    const-string v0, "CanvasLoggerImpl"

    const-string v1, "Set TTFB of %d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    :cond_0
    iput-wide p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAd:J

    .line 109
    return-void
.end method

.method public setPrefetchRequestId(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    const-string v0, "CanvasLoggerImpl"

    .line 111
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    const-string v0, "CanvasLoggerImpl"

    const-string v1, "Set prefetch request ID to \'%s\'"

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;->dAe:Ljava/lang/String;

    .line 115
    return-void
.end method
