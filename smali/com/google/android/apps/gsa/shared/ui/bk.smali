.class public Lcom/google/android/apps/gsa/shared/ui/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic hbz:Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/bk;->hbz:Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bk;->hbz:Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bk;->hbz:Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->asV()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/bk;->hbz:Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/bk;->hbz:Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;

    .line 5
    iget-wide v2, v2, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hby:J

    .line 6
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bk;->hbz:Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bk;->hbz:Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->requestLayout()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/bk;->hbz:Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, v0, Lcom/google/android/apps/gsa/shared/ui/ScrollableWebView;->hby:J

    goto :goto_0
.end method
