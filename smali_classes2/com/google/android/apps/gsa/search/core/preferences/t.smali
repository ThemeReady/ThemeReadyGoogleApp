.class Lcom/google/android/apps/gsa/search/core/preferences/t;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final eHu:Ljava/lang/String;

.field public final eHv:Landroid/preference/Preference;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/preference/Preference;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "UpdateRingtone"

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {p0, v0, p3, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/t;->mContext:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/preferences/t;->eHv:Landroid/preference/Preference;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/t;->eHu:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/t;->eHu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/t;->eHu:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/t;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/t;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/t;->mContext:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/at;->eJp:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/t;->eHv:Landroid/preference/Preference;

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method
