.class Lcom/google/android/apps/gsa/staticplugins/actions/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jKb:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

.field public final synthetic jKe:Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/z;Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ae;->jKb:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ae;->jKe:Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ae;->jKb:Lcom/google/android/apps/gsa/staticplugins/actions/a/z;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/z;->mContext:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ae;->jKe:Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ae;->jKe:Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jKk:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/ah;->jKk:Lcom/google/common/util/concurrent/cb;

    .line 8
    sget-object v1, Lcom/google/android/apps/gsa/search/shared/actions/e;->gsm:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method
