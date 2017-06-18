.class Lcom/google/android/apps/gsa/staticplugins/actions/a/af;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iOm:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

.field public final synthetic iOo:J

.field public final synthetic iOq:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/z;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;IIJI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/af;->iOm:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    iput-wide p6, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/af;->iOo:J

    iput p8, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/af;->iOq:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    return-void
.end method


# virtual methods
.method protected final varargs aJo()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/af;->iOm:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->iOj:Lcom/google/android/apps/gsa/staticplugins/actions/a/aj;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/af;->iOm:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->mContext:Landroid/content/Context;

    .line 6
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/af;->iOo:J

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/af;->iOq:I

    .line 7
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 8
    const-string/jumbo v5, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5
    :try_end_0
    .catch Lcom/google/android/apps/gsa/staticplugins/actions/a/ak; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/actions/a/aj;->cuU:Landroid/net/Uri;

    const-string v3, "_id = ?"

    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/apps/gsa/staticplugins/actions/a/ak; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/actions/a/ak;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/ak;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_2
    .catch Lcom/google/android/apps/gsa/staticplugins/actions/a/ak; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    :catch_1
    move-exception v0

    .line 15
    const-string v1, "SmsSender"

    const-string v2, "Exception updating SMS status in database"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/af;->aJo()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
