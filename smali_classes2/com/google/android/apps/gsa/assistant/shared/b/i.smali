.class public abstract Lcom/google/android/apps/gsa/assistant/shared/b/i;
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
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/shared/b/i;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
.end method
