.class public Lcom/google/android/apps/gsa/search/core/r;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic eYy:Lcom/google/android/apps/gsa/search/core/q;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/q;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/r;->eYy:Lcom/google/android/apps/gsa/search/core/q;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/r;->eYy:Lcom/google/android/apps/gsa/search/core/q;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/q;->eYx:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/r;->eYy:Lcom/google/android/apps/gsa/search/core/q;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/q;->eYx:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 6
    :cond_0
    return-void
.end method
