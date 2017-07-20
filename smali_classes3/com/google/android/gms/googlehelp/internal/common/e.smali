.class Lcom/google/android/gms/googlehelp/internal/common/e;
.super Lcom/google/android/gms/googlehelp/internal/common/n;


# instance fields
.field public final synthetic qED:Landroid/content/Intent;

.field public final synthetic qEH:Ljava/util/List;

.field public final synthetic qEP:Landroid/graphics/Bitmap;

.field public final synthetic qEQ:Lcom/google/android/gms/googlehelp/a;

.field public final synthetic qER:Lcom/google/android/gms/feedback/a;

.field public final synthetic qES:Landroid/app/Activity;

.field public final synthetic qET:Ljava/lang/ref/WeakReference;

.field public final synthetic qEU:Ljava/io/File;

.field public final synthetic qEV:Lcom/google/android/gms/googlehelp/internal/common/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/internal/common/d;Lcom/google/android/gms/common/api/m;Landroid/content/Intent;Landroid/graphics/Bitmap;Lcom/google/android/gms/googlehelp/a;Lcom/google/android/gms/feedback/a;Landroid/app/Activity;Ljava/util/List;Ljava/lang/ref/WeakReference;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/e;->qEV:Lcom/google/android/gms/googlehelp/internal/common/d;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/e;->qED:Landroid/content/Intent;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/internal/common/e;->qEP:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/internal/common/e;->qEQ:Lcom/google/android/gms/googlehelp/a;

    iput-object p6, p0, Lcom/google/android/gms/googlehelp/internal/common/e;->qER:Lcom/google/android/gms/feedback/a;

    iput-object p7, p0, Lcom/google/android/gms/googlehelp/internal/common/e;->qES:Landroid/app/Activity;

    iput-object p8, p0, Lcom/google/android/gms/googlehelp/internal/common/e;->qEH:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/gms/googlehelp/internal/common/e;->qET:Ljava/lang/ref/WeakReference;

    iput-object p10, p0, Lcom/google/android/gms/googlehelp/internal/common/e;->qEU:Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/google/android/gms/googlehelp/internal/common/n;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/googlehelp/internal/common/e;Lcom/google/android/gms/googlehelp/GoogleHelp;J)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 6
    .line 7
    iget-object v8, p0, Lcom/google/android/gms/googlehelp/internal/common/e;->qEH:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/e;->qET:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/m;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/e;->qEV:Lcom/google/android/gms/googlehelp/internal/common/d;

    iget-object v3, p0, Lcom/google/android/gms/googlehelp/internal/common/e;->qEQ:Lcom/google/android/gms/googlehelp/a;

    iget-object v4, p0, Lcom/google/android/gms/googlehelp/internal/common/e;->qER:Lcom/google/android/gms/feedback/a;

    iget-object v5, p0, Lcom/google/android/gms/googlehelp/internal/common/e;->qEU:Ljava/io/File;

    move-object v2, p1

    move-wide v6, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/googlehelp/internal/common/d;->a(Lcom/google/android/gms/googlehelp/internal/common/d;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/googlehelp/GoogleHelp;Lcom/google/android/gms/googlehelp/a;Lcom/google/android/gms/feedback/a;Ljava/io/File;J)V

    :goto_0
    invoke-virtual {p1, v8}, Lcom/google/android/gms/googlehelp/GoogleHelp;->cR(Ljava/util/List;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/e;->qEQ:Lcom/google/android/gms/googlehelp/a;

    if-eqz v0, :cond_0

    .line 8
    iput-boolean v9, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->qEw:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/e;->qER:Lcom/google/android/gms/feedback/a;

    if-eqz v0, :cond_1

    .line 10
    iput-boolean v9, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->qEx:Z

    .line 11
    :cond_1
    return-void

    .line 7
    :cond_2
    const-string v0, "gms:googlehelp:async_help_psd_failure"

    const-string v1, "null_api_client"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v0, "gms:feedback:async_feedback_psd_failure"

    const-string v2, "null_api_client"

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v0, "gms:feedback:async_feedback_psbd_failure"

    const-string v3, "null_api_client"

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    if-nez v8, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v0

    goto :goto_0

    :cond_3
    move-object v0, v8

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/googlehelp/internal/common/r;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/e;->qED:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/e;->qEP:Landroid/graphics/Bitmap;

    .line 2
    new-instance v2, Lcom/google/android/gms/googlehelp/internal/common/f;

    invoke-direct {v2, p0}, Lcom/google/android/gms/googlehelp/internal/common/f;-><init>(Lcom/google/android/gms/googlehelp/internal/common/e;)V

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/googlehelp/internal/common/r;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;Landroid/graphics/Bitmap;Lcom/google/android/gms/googlehelp/internal/common/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Starting help failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object v0, Lcom/google/android/gms/googlehelp/internal/common/d;->qEO:Lcom/google/android/gms/common/api/Status;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/googlehelp/internal/common/e;->v(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
