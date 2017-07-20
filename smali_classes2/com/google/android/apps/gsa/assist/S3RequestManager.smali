.class public Lcom/google/android/apps/gsa/assist/S3RequestManager;
.super Lcom/google/android/apps/gsa/assist/AbstractRequestManager;
.source "SourceFile"


# instance fields
.field public bAa:Lcom/google/android/apps/gsa/assist/RequestConfiguration;

.field public final bwv:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

.field public final bzZ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/SearchServiceConnector;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/main/d/v;Lcom/google/android/apps/gsa/search/core/j/e;Lcom/google/android/apps/gsa/search/core/bc;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/s/b;Lcom/google/android/apps/gsa/assist/AssistSettings;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;Lcom/google/android/apps/gsa/assist/AssistResponseCounter;Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lb/a;Lb/a;Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assist/SearchServiceConnector;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/location/ag;",
            "Lcom/google/android/apps/gsa/sidekick/main/h/d;",
            "Lcom/google/android/apps/gsa/sidekick/main/d/v;",
            "Lcom/google/android/apps/gsa/search/core/j/e;",
            "Lcom/google/android/apps/gsa/search/core/bc;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/sidekick/main/s/b;",
            "Lcom/google/android/apps/gsa/assist/AssistSettings;",
            "Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;",
            "Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;",
            "Lcom/google/android/apps/gsa/assist/AssistResponseCounter;",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;",
            "Lcom/google/android/apps/gsa/assist/AssistDataManager;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistLayerNowStreamHelper;",
            ">;",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    invoke-direct/range {v2 .. v22}, Lcom/google/android/apps/gsa/assist/AbstractRequestManager;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/sidekick/main/h/d;Lcom/google/android/apps/gsa/sidekick/main/d/v;Lcom/google/android/apps/gsa/search/core/j/e;Lcom/google/android/apps/gsa/search/core/bc;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/main/s/b;Lcom/google/android/apps/gsa/assist/AssistSettings;Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;Lcom/google/android/apps/gsa/assist/AssistDismissTrackingManager;Lcom/google/android/apps/gsa/assist/AssistResponseCounter;Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;Lcom/google/android/apps/gsa/assist/AssistDataManager;Lb/a;Lb/a;Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;)V

    .line 2
    new-instance v2, Lcom/google/android/apps/gsa/assist/S3RequestManager$CocaResponseServiceEventHandler;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/assist/S3RequestManager$CocaResponseServiceEventHandler;-><init>(Lcom/google/android/apps/gsa/assist/S3RequestManager;Lcom/google/android/apps/gsa/assist/S3RequestManager$1;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bzZ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 3
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bwv:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 4
    return-void
.end method


# virtual methods
.method final varargs a(Lcom/google/android/apps/gsa/assist/RequestConfiguration;[Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;
    .locals 6

    .prologue
    .line 163
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const-string v1, "and.gsa.assist.layer"

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/h;->kT(I)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    const-wide/high16 v2, 0x400000000000000L

    .line 166
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/google/android/apps/gsa/shared/search/h;->o(JJ)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    .line 170
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 171
    const-string v0, "extra_assist_data_type_ordinal"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->ou()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    const-string v0, "extra_assist_request_action_source_ordinal"

    .line 173
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->ov()Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->ordinal()I

    move-result v3

    .line 174
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const-string v0, "extra_assist_data_request_ocr"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->ot()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    array-length v3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 177
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->ak(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/assist/RequestConfiguration;)V
    .locals 1

    .prologue
    .line 181
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bAa:Lcom/google/android/apps/gsa/assist/RequestConfiguration;

    .line 182
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/RequestConfiguration;[Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->b(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 183
    return-void
.end method

.method final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 25
    iget-object v7, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;->gFB:Lcom/google/android/apps/gsa/assist/a/af;

    .line 26
    if-nez v7, :cond_1

    .line 27
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->boH:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    .line 29
    iget-boolean v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;->gFD:Z

    .line 30
    if-nez v1, :cond_1e

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v7, Lcom/google/android/apps/gsa/assist/a/af;->bEw:[Lcom/google/n/b/c/et;

    .line 33
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    aget-object v1, v0, v4

    iget-object v1, v1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    if-eqz v1, :cond_2

    aget-object v1, v0, v4

    iget-object v1, v1, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v1, v1, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v1, v1

    if-gtz v1, :cond_4

    .line 34
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->boI:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    :goto_1
    move-object v6, v0

    .line 48
    :goto_2
    if-nez v7, :cond_9

    move-object v1, v2

    .line 49
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0x863

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    if-nez v1, :cond_a

    move v0, v4

    .line 53
    :goto_4
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->values()[Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    move-result-object v2

    aget-object v2, v2, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_3
    :goto_5
    if-nez v1, :cond_c

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bAa:Lcom/google/android/apps/gsa/assist/RequestConfiguration;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bAa:Lcom/google/android/apps/gsa/assist/RequestConfiguration;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/RequestConfiguration;->ou()Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v0

    :goto_6
    move-object v5, v0

    .line 72
    :goto_7
    if-eqz v1, :cond_11

    .line 73
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bEF:Lcom/google/android/apps/gsa/assist/a/aj;

    if-eqz v0, :cond_d

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bnS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    .line 75
    iget-object v9, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bEF:Lcom/google/android/apps/gsa/assist/a/aj;

    invoke-interface {v0, v9}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;->a(Lcom/google/android/apps/gsa/assist/a/aj;)V

    goto :goto_8

    .line 35
    :cond_4
    array-length v1, v0

    if-le v1, v3, :cond_5

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->boJ:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    goto :goto_1

    .line 37
    :cond_5
    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v0, v0, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    aget-object v0, v0, v4

    .line 38
    iget-object v1, v0, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 39
    iget-object v0, v0, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 41
    iget v0, v0, Lcom/google/n/b/c/ek;->bmw:I

    .line 42
    const/16 v1, 0x9b

    if-ne v0, v1, :cond_6

    move v0, v3

    .line 44
    :goto_9
    if-nez v0, :cond_8

    .line 45
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->boK:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    goto :goto_1

    :cond_6
    move v0, v4

    .line 42
    goto :goto_9

    :cond_7
    move v0, v4

    .line 43
    goto :goto_9

    .line 46
    :cond_8
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->boE:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    goto :goto_1

    .line 48
    :cond_9
    iget-object v0, v7, Lcom/google/android/apps/gsa/assist/a/af;->bEv:Lcom/google/android/apps/gsa/assist/a/ah;

    move-object v1, v0

    goto :goto_3

    .line 51
    :cond_a
    :try_start_1
    iget v0, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bCo:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v2, "S3RequestManager"

    const-string v5, "error getting action source from ID"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->box:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;

    goto :goto_5

    .line 61
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boX:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    goto :goto_6

    .line 64
    :cond_c
    iget v0, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bCl:I

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 70
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boX:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    :goto_a
    move-object v5, v0

    .line 71
    goto :goto_7

    .line 67
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bpb:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    goto :goto_a

    .line 68
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bpa:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    goto :goto_a

    .line 69
    :sswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boZ:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    goto :goto_a

    .line 77
    :cond_d
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bpb:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne v5, v0, :cond_e

    .line 78
    const-string v0, "S3RequestManager"

    const-string v8, "Type is TRANSLATE but responseDescriptor.translateScreen is null."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_e
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bCk:Lcom/google/android/apps/gsa/assist/a/f;

    if-eqz v0, :cond_f

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bnS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    .line 81
    iget-object v9, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bCk:Lcom/google/android/apps/gsa/assist/a/f;

    invoke-interface {v0, v9}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;->a(Lcom/google/android/apps/gsa/assist/a/f;)V

    goto :goto_b

    .line 83
    :cond_f
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bpa:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne v5, v0, :cond_10

    .line 84
    const-string v0, "S3RequestManager"

    const-string v8, "Type is OCR but responseDescriptor.ocr is null."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bnT:Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;

    .line 86
    iget v8, v1, Lcom/google/android/apps/gsa/assist/a/ah;->bCl:I

    .line 88
    iget-object v9, v0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->bAR:Ljava/lang/Object;

    monitor-enter v9

    .line 89
    :try_start_2
    iget-object v10, v0, Lcom/google/android/apps/gsa/assist/ScreenAssistResponseDescriptors;->bAQ:Lcom/google/common/collect/ii;

    .line 91
    if-eq v8, v12, :cond_17

    move v0, v3

    :goto_c
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 92
    new-instance v0, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistResponseDescriptors_ResponseDescriptorKey;

    .line 93
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->ordinal()I

    move-result v11

    invoke-direct {v0, v11, v8}, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistResponseDescriptors_ResponseDescriptorKey;-><init>(II)V

    .line 95
    invoke-interface {v10, v0, v1}, Lcom/google/common/collect/ii;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->boI:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    if-ne v6, v0, :cond_11

    .line 99
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;->gFD:Z

    .line 100
    if-eqz v0, :cond_0

    .line 102
    :cond_11
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bpb:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-eq v5, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bpa:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-eq v5, v0, :cond_0

    .line 104
    if-nez v2, :cond_18

    .line 106
    invoke-virtual {p0, v5}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->b(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    move-result-object v0

    const-string v2, "Requested a provider using a type for which a provider does not exist."

    .line 107
    invoke-static {v0, v2}, Lcom/google/common/base/bb;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    move-object v2, v0

    .line 113
    :goto_d
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->boE:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    if-ne v6, v0, :cond_14

    .line 115
    invoke-static {v7}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/a/af;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/a/af;->bEw:[Lcom/google/n/b/c/et;

    aget-object v0, v0, v4

    .line 117
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->a(Lcom/google/n/b/c/et;Lcom/google/android/apps/gsa/assist/a/ah;)V

    .line 118
    iget-object v7, v2, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->bAo:Ljava/lang/Object;

    monitor-enter v7

    .line 119
    :try_start_3
    iget-object v8, v2, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->bAp:Lcom/google/n/b/c/et;

    if-eqz v8, :cond_12

    iget-object v8, v2, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->bAp:Lcom/google/n/b/c/et;

    iget-object v8, v8, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    if-eqz v8, :cond_12

    iget-object v8, v2, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->bAp:Lcom/google/n/b/c/et;

    iget-object v8, v8, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v8, v8, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    if-nez v8, :cond_19

    .line 120
    :cond_12
    iput-object v0, v2, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->bAp:Lcom/google/n/b/c/et;

    .line 128
    :goto_e
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    iget-object v0, v2, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->bAr:Lcom/google/android/apps/gsa/assist/a/ai;

    if-nez v0, :cond_13

    if-eqz v1, :cond_13

    .line 130
    iget-object v0, v1, Lcom/google/android/apps/gsa/assist/a/ah;->buC:Lcom/google/android/apps/gsa/assist/a/ai;

    iput-object v0, v2, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->bAr:Lcom/google/android/apps/gsa/assist/a/ai;

    .line 131
    :cond_13
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->bAq:Z

    .line 133
    :cond_14
    :goto_f
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->bAq:Z

    .line 134
    if-eqz v0, :cond_1d

    .line 136
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;->gFD:Z

    .line 137
    if-nez v0, :cond_1c

    move v0, v3

    :goto_10
    invoke-virtual {p0, v2, v0, v5}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;ZLcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 149
    :cond_15
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;->gFD:Z

    .line 150
    if-eqz v0, :cond_16

    .line 151
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->b(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 153
    :cond_16
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->bAq:Z

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ac;->gFD:Z

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bnN:Lcom/google/android/apps/gsa/assist/AssistResponseCounter;

    .line 158
    iget-object v1, v0, Lcom/google/android/apps/gsa/assist/AssistResponseCounter;->bsP:Lcom/google/android/apps/gsa/assist/AssistSettings;

    invoke-virtual {v1, v12}, Lcom/google/android/apps/gsa/assist/AssistSettings;->dx(I)I

    move-result v1

    .line 159
    if-eq v1, v12, :cond_0

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 161
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistResponseCounter;->bsP:Lcom/google/android/apps/gsa/assist/AssistSettings;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/AssistSettings;->dy(I)Z

    goto/16 :goto_0

    :cond_17
    move v0, v4

    .line 91
    goto/16 :goto_c

    .line 96
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 109
    :cond_18
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestActionSource;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bnA:Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    .line 112
    :goto_11
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    move-object v2, v0

    goto/16 :goto_d

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bnB:Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    goto :goto_11

    .line 121
    :cond_19
    if-eqz v0, :cond_1a

    :try_start_5
    iget-object v8, v0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    if-eqz v8, :cond_1a

    iget-object v8, v0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v8, v8, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    if-nez v8, :cond_1b

    .line 122
    :cond_1a
    monitor-exit v7

    goto :goto_f

    .line 128
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 123
    :cond_1b
    :try_start_6
    iget-object v8, v2, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->bAp:Lcom/google/n/b/c/et;

    iget-object v8, v8, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v8, v8, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    .line 124
    iget-object v0, v0, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iget-object v0, v0, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;

    .line 125
    const-class v9, Lcom/google/n/b/c/er;

    .line 126
    invoke-static {v8, v0, v9}, Lcom/google/common/collect/je;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/n/b/c/er;

    .line 127
    iget-object v8, v2, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->bAp:Lcom/google/n/b/c/et;

    iget-object v8, v8, Lcom/google/n/b/c/et;->wfn:Lcom/google/n/b/c/er;

    iput-object v0, v8, Lcom/google/n/b/c/er;->wfi:[Lcom/google/n/b/c/er;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_e

    :cond_1c
    move v0, v4

    .line 137
    goto :goto_10

    .line 138
    :cond_1d
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bnS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    .line 140
    new-instance v3, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError$Builder;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError$Builder;-><init>()V

    .line 142
    invoke-virtual {v3, v6}, Lcom/google/android/apps/gsa/assist/ScreenAssistError$Builder;->a(Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;)Lcom/google/android/apps/gsa/assist/ScreenAssistError$Builder;

    move-result-object v3

    .line 143
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/assist/ScreenAssistError$Builder;->q(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/ScreenAssistError$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bnG:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 144
    invoke-interface {v4}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->aBT()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assist/ScreenAssistError$Builder;->a(Landroid/net/NetworkInfo$DetailedState;)Lcom/google/android/apps/gsa/assist/ScreenAssistError$Builder;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assist/ScreenAssistError$Builder;->oz()Lcom/google/android/apps/gsa/assist/ScreenAssistError;

    move-result-object v3

    .line 146
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;->a(Lcom/google/android/apps/gsa/assist/ScreenAssistError;)V

    goto :goto_12

    :cond_1e
    move-object v6, v0

    goto/16 :goto_2

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 109
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 3

    .prologue
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->values()[Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    move-result-object v0

    const-string v1, "extra_assist_data_type_ordinal"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->hR(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->b(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;

    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    iget-boolean v2, v1, Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;->bAq:Z

    .line 12
    if-eqz v2, :cond_1

    .line 13
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gsa/assist/S3RequestManager;->a(Lcom/google/android/apps/gsa/assist/ScreenAssistEntryProvider;ZLcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)V

    .line 24
    :cond_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boX:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError$Builder;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assist/AutoValue_ScreenAssistError$Builder;-><init>()V

    .line 16
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;->boG:Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistError$Builder;->a(Lcom/google/android/apps/gsa/assist/AssistConstants$AssistRequestStatus;)Lcom/google/android/apps/gsa/assist/ScreenAssistError$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assist/ScreenAssistError$Builder;->q(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Lcom/google/android/apps/gsa/assist/ScreenAssistError$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bnG:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 19
    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->aBT()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistError$Builder;->a(Landroid/net/NetworkInfo$DetailedState;)Lcom/google/android/apps/gsa/assist/ScreenAssistError$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assist/ScreenAssistError$Builder;->oz()Lcom/google/android/apps/gsa/assist/ScreenAssistError;

    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bnS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager$ResponseListener;->a(Lcom/google/android/apps/gsa/assist/ScreenAssistError;)V

    goto :goto_1
.end method

.method final b(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bwv:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 185
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->isConnected()Z

    move-result v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bwv:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 188
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bwv:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bzZ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    const/16 v2, 0x3e

    .line 190
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/S3RequestManager;->bwv:Lcom/google/android/apps/gsa/assist/SearchServiceConnector;

    .line 192
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/SearchServiceConnector;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 193
    return-void
.end method

.method public final pB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    const-string v0, "S3"

    return-object v0
.end method
