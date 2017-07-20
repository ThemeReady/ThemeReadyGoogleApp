.class Lcom/google/android/apps/gsa/staticplugins/nowcards/m/p;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iOV:Ljava/lang/String;

.field public final synthetic iOY:Ljava/lang/String;

.field public final synthetic lDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;

.field public final synthetic lDp:J

.field public final synthetic lDq:J

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$startTime:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;JLjava/lang/String;JJLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/p;->lDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/p;->lDp:J

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/p;->iOV:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/p;->val$startTime:J

    iput-wide p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/p;->lDq:J

    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/p;->iOY:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/p;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/p;->lDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 18
    iget-wide v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/p;->lDp:J

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/p;->iOV:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/p;->val$startTime:J

    iget-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/p;->lDq:J

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/p;->iOY:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->b(JLjava/lang/String;JJLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 20
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 4
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/p;->lDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->lro:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/p;->lDm:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/j;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->O(Lcom/google/n/b/c/ek;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/p;->val$context:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/am;->lDM:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/p;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/p;->val$context:Landroid/content/Context;

    sget v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/am;->lDN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
