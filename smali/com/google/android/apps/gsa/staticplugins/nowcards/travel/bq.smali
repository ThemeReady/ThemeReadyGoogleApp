.class Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/google/q/b/c/rm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic kPS:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

.field public final kPV:Landroid/widget/EditText;

.field public final kPW:Landroid/widget/TextView;

.field public final kPX:Ljava/lang/String;

.field public final kPY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->kPS:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->kPV:Landroid/widget/EditText;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->kPW:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->kPX:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->kPY:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 17
    check-cast p1, [Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    new-instance v0, Lcom/google/q/b/c/rm;

    invoke-direct {v0}, Lcom/google/q/b/c/rm;-><init>()V

    .line 25
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->kPS:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->kPX:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->kPY:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/q/b/c/rm;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lcom/google/q/b/c/rm;

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->kPS:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->kPV:Landroid/widget/EditText;

    .line 10
    iget-object v2, p1, Lcom/google/q/b/c/rm;->uBB:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->kPW:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->kPW:Landroid/widget/TextView;

    .line 14
    iget-object v1, p1, Lcom/google/q/b/c/rm;->uBC:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method
