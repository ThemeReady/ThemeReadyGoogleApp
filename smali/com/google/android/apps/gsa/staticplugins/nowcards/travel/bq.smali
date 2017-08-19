.class Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic lYD:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

.field public final lYG:Landroid/widget/EditText;

.field public final lYH:Landroid/widget/TextView;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lYI:Ljava/lang/String;

.field public final lYJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Landroid/widget/EditText;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->lYG:Landroid/widget/EditText;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->lYH:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->lYI:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->lYJ:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

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
    new-instance v0, Lcom/google/m/b/d/rv;

    invoke-direct {v0}, Lcom/google/m/b/d/rv;-><init>()V

    .line 26
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    .line 23
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;->lAz:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->lYI:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->lYJ:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/rv;

    goto :goto_0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lcom/google/m/b/d/rv;

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->lYD:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->lYG:Landroid/widget/EditText;

    .line 10
    iget-object v2, p1, Lcom/google/m/b/d/rv;->wPa:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bk;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->lYH:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/bq;->lYH:Landroid/widget/TextView;

    .line 14
    iget-object v1, p1, Lcom/google/m/b/d/rv;->wPb:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method
