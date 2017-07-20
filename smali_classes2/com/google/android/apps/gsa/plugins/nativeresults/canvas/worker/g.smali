.class public Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;
.super Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/an;
.source "SourceFile"


# instance fields
.field public final cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

.field public final diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/Logger;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/an;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/common/l/c/cv;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 48
    new-instance v0, Lcom/google/common/l/c/eq;

    invoke-direct {v0}, Lcom/google/common/l/c/eq;-><init>()V

    .line 49
    invoke-virtual {v0, p5}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/l/c/eq;->ym(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/common/l/c/gn;

    invoke-direct {v1}, Lcom/google/common/l/c/gn;-><init>()V

    .line 52
    iput v7, v1, Lcom/google/common/l/c/gn;->ufp:I

    .line 53
    iget v2, v1, Lcom/google/common/l/c/gn;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/common/l/c/gn;->aEl:I

    .line 55
    iput v7, v1, Lcom/google/common/l/c/gn;->vug:I

    .line 56
    iget v2, v1, Lcom/google/common/l/c/gn;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/common/l/c/gn;->aEl:I

    .line 57
    packed-switch p5, :pswitch_data_0

    .line 68
    :pswitch_0
    const-string v2, "CanvasWorkerLogger"

    const-string v3, "Unknown type %d for request ID \'%s\'"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_0
    if-eqz p4, :cond_0

    .line 70
    iput-object p4, v1, Lcom/google/common/l/c/gn;->vuh:Lcom/google/common/l/c/cv;

    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSubmissionElapsedTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 74
    iget v4, v1, Lcom/google/common/l/c/gn;->aEl:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lcom/google/common/l/c/gn;->aEl:I

    .line 75
    iput-wide v2, v1, Lcom/google/common/l/c/gn;->vui:J

    .line 76
    :cond_0
    iput-object v1, v0, Lcom/google/common/l/c/eq;->vqa:Lcom/google/common/l/c/gn;

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-virtual {v1, p5, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    .line 78
    return-void

    .line 59
    :pswitch_1
    iget v2, v1, Lcom/google/common/l/c/gn;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/common/l/c/gn;->aEl:I

    .line 60
    iput-wide p2, v1, Lcom/google/common/l/c/gn;->vud:J

    goto :goto_0

    .line 63
    :pswitch_2
    iget v2, v1, Lcom/google/common/l/c/gn;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/common/l/c/gn;->aEl:I

    .line 64
    iput-wide p2, v1, Lcom/google/common/l/c/gn;->vue:J

    goto :goto_0

    .line 66
    :pswitch_3
    invoke-virtual {v1, p2, p3}, Lcom/google/common/l/c/gn;->fi(J)Lcom/google/common/l/c/gn;

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x216
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final s(Landroid/net/Uri;)V
    .locals 7

    .prologue
    .line 193
    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/h;

    const-string v2, "Interaction Logging"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/h;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;Ljava/lang/String;IILandroid/net/Uri;)V

    invoke-interface {v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    return-void
.end method


# virtual methods
.method public final a(IILandroid/os/Bundle;[B)V
    .locals 6

    .prologue
    .line 134
    new-instance v1, Lcom/google/common/l/c/eq;

    invoke-direct {v1}, Lcom/google/common/l/c/eq;-><init>()V

    .line 135
    new-instance v0, Lcom/google/common/l/c/g;

    invoke-direct {v0}, Lcom/google/common/l/c/g;-><init>()V

    .line 136
    invoke-virtual {v0, p2}, Lcom/google/common/l/c/g;->CK(I)Lcom/google/common/l/c/g;

    move-result-object v0

    iput-object v0, v1, Lcom/google/common/l/c/eq;->vok:Lcom/google/common/l/c/g;

    .line 137
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lcom/google/common/l/c/eq;->Dn(I)Lcom/google/common/l/c/eq;

    .line 138
    if-eqz p3, :cond_2

    .line 139
    const-string v0, "exception"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 140
    iget-object v2, v1, Lcom/google/common/l/c/eq;->vok:Lcom/google/common/l/c/g;

    .line 142
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    :goto_0
    if-eqz v0, :cond_1

    .line 144
    new-instance v4, Lcom/google/common/l/c/h;

    invoke-direct {v4}, Lcom/google/common/l/c/h;-><init>()V

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/i;->a(Lcom/google/common/l/c/h;[Ljava/lang/StackTraceElement;)V

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    invoke-virtual {v4, v5}, Lcom/google/common/l/c/h;->yd(Ljava/lang/String;)Lcom/google/common/l/c/h;

    .line 149
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/common/l/c/h;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/l/c/h;

    .line 152
    iput-object v0, v2, Lcom/google/common/l/c/g;->vaQ:[Lcom/google/common/l/c/h;

    .line 153
    :cond_2
    if-eqz p4, :cond_3

    .line 155
    :try_start_0
    new-instance v0, Lcom/google/common/l/e/a/b;

    invoke-direct {v0}, Lcom/google/common/l/e/a/b;-><init>()V

    invoke-static {v0, p4}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/e/a/b;

    .line 156
    iput-object v0, v1, Lcom/google/common/l/c/eq;->voM:Lcom/google/common/l/e/a/b;
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_3
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/common/l/c/eq;->Dj(I)Lcom/google/common/l/c/eq;

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    const/16 v2, 0x1c9

    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    .line 162
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v2, "CanvasWorkerLogger"

    const-string v3, "Fail to parse CanvasEvent"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;)V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "url"

    .line 11
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    const-string/jumbo v1, "ved"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->Js()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/LogData;->asJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    const-string/jumbo v1, "sa"

    const-string v2, "T"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->Js()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/LogData;->bSd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    const-string/jumbo v1, "sig2"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->Js()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/LogData;->bSd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->Js()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/LogData;->url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    const-string/jumbo v1, "url"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->Js()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/LogData;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->Js()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/LogData;->bSf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    const-string v1, "psig"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->Js()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/LogData;->bSf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->Js()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/services/application/LogData;->bSg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    const-string/jumbo v1, "ust"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->Js()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/services/application/LogData;->bSg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->Jt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 23
    const-string/jumbo v1, "sqi"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->Jt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    const-string v1, "agsai"

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/AgsaLogData;->Jt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->s(Landroid/net/Uri;)V

    .line 27
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/search/Query;JJJJ[B)V
    .locals 14

    .prologue
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz p10, :cond_0

    .line 81
    :try_start_0
    invoke-static/range {p10 .. p10}, Lcom/google/common/l/c/cv;->bB([B)Lcom/google/common/l/c/cv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 86
    :cond_0
    :goto_0
    const/16 v7, 0x217

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/common/l/c/cv;I)V

    .line 87
    const/16 v7, 0x216

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/common/l/c/cv;I)V

    .line 88
    const/16 v7, 0x21b

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->a(Lcom/google/android/apps/gsa/shared/search/Query;JLcom/google/common/l/c/cv;I)V

    .line 89
    if-eqz v6, :cond_4

    .line 91
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 92
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 93
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 94
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "gen_204"

    .line 95
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    const-string v2, "ei"

    invoke-static {v6}, Lcom/google/android/libraries/j/k;->a(Lcom/google/common/l/c/cv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    const-string/jumbo v2, "s"

    const-string/jumbo v3, "web"

    invoke-virtual {v4, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    const-string v2, "atyp"

    const-string v3, "csi"

    invoke-virtual {v4, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSubmissionElapsedTime()J

    move-result-wide v6

    .line 100
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 101
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getSpeechDurationMs()J

    move-result-wide v2

    .line 102
    const-wide/16 v10, 0x0

    cmp-long v5, v2, v10

    if-gez v5, :cond_1

    .line 103
    const-string v5, "CanvasWorkerLogger"

    const-string v10, "Unexpected negative speech duration %dms for request ID \'%s\'"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    .line 106
    invoke-static {v5, v10, v11}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const-wide/16 v2, 0x0

    .line 108
    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v5, v2, v10

    if-lez v5, :cond_2

    .line 109
    const-string/jumbo v5, "qsd"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    :cond_2
    const-wide/16 v10, 0x0

    sub-long v6, v8, v6

    sub-long v2, v6, v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 111
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v6, v8

    .line 112
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, p6

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 113
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, p8

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    sub-long v8, v12, v8

    .line 114
    const-string/jumbo v5, "rt"

    const/16 v12, 0x66

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v12, "qsubts."

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",rst."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",aft."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",iml."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->s(Landroid/net/Uri;)V

    .line 116
    const-string v4, "CanvasWorkerLogger"

    .line 117
    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    const-string v4, "CanvasWorkerLogger"

    const-string v5, "CSI timings: %dms SRT, %dms RST, %dms AFT, %dms IML"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    const/4 v2, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v12, v2

    invoke-static {v4, v5, v12}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_3
    :goto_1
    return-void

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string v3, "CanvasWorkerLogger"

    const-string v4, "Failed to parse event ID for request ID \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v2, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const v2, 0x7000b

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->c(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 121
    :cond_4
    const-string v2, "CanvasWorkerLogger"

    const-string v3, "Failed to issue CSI ping because of null event id for request ID \'%s\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 122
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->getRequestIdString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 123
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const v2, 0x7000a

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->c(ILandroid/os/Bundle;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 28
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gen_204"

    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    const-string v0, "atyp"

    const-string v1, "i"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const-string/jumbo v0, "ved"

    invoke-virtual {v2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    const-string/jumbo v0, "vet"

    invoke-virtual {v2, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    :cond_1
    const-string v0, "ei"

    invoke-virtual {v2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    if-eqz p4, :cond_2

    .line 41
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->s(Landroid/net/Uri;)V

    .line 45
    return-void
.end method

.method public final aA(II)V
    .locals 5

    .prologue
    const/16 v4, 0x381

    .line 186
    new-instance v0, Lcom/google/common/l/c/eq;

    invoke-direct {v0}, Lcom/google/common/l/c/eq;-><init>()V

    .line 188
    invoke-virtual {v0, v4}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 189
    invoke-virtual {v1, p2}, Lcom/google/common/l/c/eq;->Dt(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    int-to-long v2, p1

    .line 190
    invoke-virtual {v1, v2, v3}, Lcom/google/common/l/c/eq;->eZ(J)Lcom/google/common/l/c/eq;

    .line 191
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-static {v0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordGsaClientEvent(I[B)V

    .line 192
    return-void
.end method

.method public final c(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    if-nez p2, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    const-string v0, "exception"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final cT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->s(Landroid/net/Uri;)V

    .line 47
    return-void
.end method

.method public final q([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    const-string v0, "CanvasWorkerLogger"

    .line 164
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    const-string v0, "CanvasWorkerLogger"

    const-string v1, "Logging back button click"

    .line 167
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 170
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomainScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->diF:Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;

    .line 171
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/SearchDomainProperties;->getSearchDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "gen_204"

    .line 172
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    :try_start_0
    const-string v1, "ei"

    .line 174
    invoke-static {p1}, Lcom/google/common/l/c/cv;->bB([B)Lcom/google/common/l/c/cv;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/libraries/j/k;->a(Lcom/google/common/l/c/cv;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    const-string v1, "atyp"

    const-string v2, "i"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    const-string v1, "cad"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    const-string v1, "ct"

    const-string v2, "backbutton"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->s(Landroid/net/Uri;)V

    .line 185
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v1, "CanvasWorkerLogger"

    const-string v2, "Failed to parse event ID"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const v0, 0x7000b

    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->c(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final r([B)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/worker/g;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordVisualElements([B)V

    .line 133
    return-void
.end method
