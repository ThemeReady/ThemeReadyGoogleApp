.class Lcom/google/android/libraries/componentview/components/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic sGH:Lcom/google/android/libraries/componentview/components/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/b;->sGH:Lcom/google/android/libraries/componentview/components/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/b;->sGH:Lcom/google/android/libraries/componentview/components/d/a;

    .line 4
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/a;->sGG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 5
    iget v0, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/libraries/componentview/components/d/a;->sGG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 7
    iget-object v2, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->sJz:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v2, :cond_1

    .line 8
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->syT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 11
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/base/a/d;->bBL:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    iget-object v2, v1, Lcom/google/android/libraries/componentview/components/d/a;->sGE:Lcom/google/android/libraries/componentview/services/application/at;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v4, v4, v3}, Lcom/google/android/libraries/componentview/services/application/at;->a(Landroid/net/Uri;[BLjava/util/Map;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    new-instance v2, Lcom/google/android/libraries/componentview/components/d/c;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/componentview/components/d/c;-><init>(Lcom/google/android/libraries/componentview/components/d/a;)V

    .line 16
    iget-object v3, v1, Lcom/google/android/libraries/componentview/components/d/a;->sGG:Lcom/google/android/libraries/componentview/components/d/a/b;

    .line 18
    iget v3, v3, Lcom/google/android/libraries/componentview/components/d/a/b;->sJB:I

    .line 19
    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v1, Lcom/google/android/libraries/componentview/components/d/a;->sGF:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-static {v0, v4, v5, v3, v6}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/libraries/componentview/components/d/a;->syM:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 22
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/d/a/b;->sJz:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_0
.end method
