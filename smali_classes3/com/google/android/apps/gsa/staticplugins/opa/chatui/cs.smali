.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic myx:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

.field public final synthetic myy:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cr;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cr;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;->myy:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cr;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;->myy:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cr;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cr;->myw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cs;->myx:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->cse:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :goto_1
    const-string v1, "ImageUserBubble"

    const-string v2, "Error getting image from future"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    goto :goto_1
.end method
