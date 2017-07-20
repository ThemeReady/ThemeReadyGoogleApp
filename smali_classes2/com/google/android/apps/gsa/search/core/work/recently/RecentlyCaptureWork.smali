.class public interface abstract Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/content/Intent;)V
.end method

.method public abstract a(Ljava/lang/String;Landroid/net/Uri;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/customtabs/c;I)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract ab(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addFilter(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract aeI()V
.end method

.method public abstract d(JZ)V
.end method

.method public abstract getStorageDirectory()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadData(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<[B>;"
        }
    .end annotation
.end method

.method public abstract removeEntries([JLjava/lang/String;)V
.end method

.method public abstract removeFilter(JLjava/lang/String;)V
.end method
