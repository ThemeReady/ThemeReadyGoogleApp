.class public Lcom/google/android/apps/gsa/notificationlistener/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cWP:Ljava/lang/Runnable;

.field public final synthetic cWQ:Landroid/os/Handler;

.field public final synthetic cWR:Ljava/lang/Runnable;

.field public mCount:I

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/notificationlistener/e;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/gsa/notificationlistener/e;->cWP:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/android/apps/gsa/notificationlistener/e;->cWQ:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/apps/gsa/notificationlistener/e;->cWR:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/notificationlistener/e;->mCount:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/notificationlistener/e;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/gsa/notificationlistener/d;->U(Landroid/content/Context;)Z

    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/notificationlistener/e;->cWP:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/notificationlistener/e;->mCount:I

    const/16 v1, 0xf0

    if-ge v0, v1, :cond_2

    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/notificationlistener/e;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/notificationlistener/e;->mCount:I

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/notificationlistener/e;->cWQ:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/notificationlistener/e;->cWR:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/notificationlistener/e;->cWR:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
