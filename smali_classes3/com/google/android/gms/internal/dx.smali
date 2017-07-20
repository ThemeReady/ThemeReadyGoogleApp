.class public Lcom/google/android/gms/internal/dx;
.super Lcom/google/android/gms/common/internal/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ad",
        "<",
        "Lcom/google/android/gms/internal/dy;",
        ">;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/internal/v;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/ad;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/v;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/dx;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1
    new-instance v1, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    if-nez p0, :cond_0

    move-object v0, v1

    .line 51
    :goto_0
    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qCP:Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qCP:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qCP:Landroid/os/Bundle;

    .line 7
    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->qCt:Landroid/os/Bundle;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qCO:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qCO:Ljava/lang/String;

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->dGF:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->ahH:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->ahH:Ljava/lang/String;

    .line 15
    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->description:Ljava/lang/String;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qCQ:Landroid/app/ApplicationErrorReport;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 17
    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->throwMethodName:Ljava/lang/String;

    iget v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    iput v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->throwLineNumber:I

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->throwClassName:Ljava/lang/String;

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->stackTrace:Ljava/lang/String;

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->exceptionClassName:Ljava/lang/String;

    iget-object v2, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionMessage:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/ErrorReport;->exceptionMessage:Ljava/lang/String;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->throwFileName:Ljava/lang/String;

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qCU:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 19
    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qCU:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 21
    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->qCH:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->htR:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->htR:Ljava/lang/String;

    .line 25
    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->qCy:Ljava/lang/String;

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->mPackageName:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->qBT:Landroid/app/ApplicationErrorReport;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->mPackageName:Ljava/lang/String;

    .line 29
    iput-object v2, v0, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qCR:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 31
    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qCR:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 33
    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->qCB:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->qCB:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 34
    if-nez p1, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qCQ:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto :goto_1

    .line 34
    :cond_9
    iput-object p1, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->qyg:Ljava/io/File;

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qCS:Ljava/util/List;

    .line 37
    if-eqz v0, :cond_c

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qCS:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qCS:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/feedback/FileTeleporter;->S(Ljava/io/File;)V

    goto :goto_2

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qCS:Ljava/util/List;

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qCS:Ljava/util/List;

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/feedback/FileTeleporter;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->qCD:[Lcom/google/android/gms/feedback/FileTeleporter;

    .line 46
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qCV:Lcom/google/android/gms/feedback/LogOptions;

    .line 47
    if-eqz v0, :cond_d

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qCV:Lcom/google/android/gms/feedback/LogOptions;

    .line 49
    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->qCI:Lcom/google/android/gms/feedback/LogOptions;

    .line 50
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qCT:Z

    .line 51
    iput-boolean v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->qCF:Z

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/dx;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v0

    return-object v0
.end method

.method protected final bCN()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final bCO()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 52
    .line 54
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/dy;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/dy;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/dz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/dz;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
