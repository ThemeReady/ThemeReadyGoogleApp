.class public final Lcom/google/android/gms/internal/agc;
.super Lcom/google/android/gms/common/internal/b;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/common/internal/aw;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/agc;->mContext:Landroid/content/Context;

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

    .line 5
    :goto_0
    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKb:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKb:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKb:Landroid/os/Bundle;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->qJE:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKa:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->dKX:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->aid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->aid:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->description:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKc:Landroid/app/ApplicationErrorReport;

    if-nez v0, :cond_8

    const/4 v0, 0x0

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

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKg:Lcom/google/android/gms/feedback/ThemeSettings;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKg:Lcom/google/android/gms/feedback/ThemeSettings;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->qJS:Lcom/google/android/gms/feedback/ThemeSettings;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->hAt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->hAt:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->qJJ:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->qJe:Landroid/app/ApplicationErrorReport;

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->mPackageName:Ljava/lang/String;

    iput-object v2, v0, Landroid/app/ApplicationErrorReport;->packageName:Ljava/lang/String;

    :cond_7
    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKd:Lcom/google/android/gms/common/data/BitmapTeleporter;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKd:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->qJM:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->qJM:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 2
    if-nez p1, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKc:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto :goto_1

    .line 2
    :cond_9
    iput-object p1, v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->qFj:Ljava/io/File;

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKe:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/agc;->a(Ljava/util/List;Ljava/io/File;)V

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKe:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKe:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/feedback/FileTeleporter;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->qJO:[Lcom/google/android/gms/feedback/FileTeleporter;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKh:Lcom/google/android/gms/feedback/LogOptions;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKh:Lcom/google/android/gms/feedback/LogOptions;

    iput-object v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->qJT:Lcom/google/android/gms/feedback/LogOptions;

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKf:Z

    iput-boolean v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->qJQ:Z

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKi:Z

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/feedback/ErrorReport;->qJY:Z

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/feedback/FileTeleporter;

    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot set null temp directory"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/feedback/FileTeleporter;->qFj:Ljava/io/File;

    .line 8
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/feedback/FeedbackOptions;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/agc;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/agc;->a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v0

    return-object v0
.end method

.method protected final bDk()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final bDl()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object v0
.end method

.method protected final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/agg;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/agg;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/agh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/agh;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
