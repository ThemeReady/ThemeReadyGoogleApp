.class Lcom/google/android/apps/gsa/staticplugins/d/d/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic krP:Lcom/google/android/apps/gsa/staticplugins/d/d/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/d/d/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/h;->krP:Lcom/google/android/apps/gsa/staticplugins/d/d/g;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/h;->krP:Lcom/google/android/apps/gsa/staticplugins/d/d/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/d/d/g;->krO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/d/d/h;->krP:Lcom/google/android/apps/gsa/staticplugins/d/d/g;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/d/d/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    return-void

    .line 7
    :catch_0
    move-exception v0

    :goto_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/d/d/f;->bxY:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
