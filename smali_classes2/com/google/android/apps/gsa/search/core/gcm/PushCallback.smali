.class public abstract Lcom/google/android/apps/gsa/search/core/gcm/PushCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDestroy()V
.end method

.method public abstract onMessageReceived(Lcom/google/android/apps/gsa/search/core/gcm/PushMessage;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
