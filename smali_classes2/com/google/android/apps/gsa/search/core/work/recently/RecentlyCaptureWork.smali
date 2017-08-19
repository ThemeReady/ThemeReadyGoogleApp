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
    .param p3    # Landroid/graphics/Bitmap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract aeG()V
.end method

.method public abstract ag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)V
.end method

.method public abstract getStorageDirectory()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract gk(Ljava/lang/String;)V
.end method

.method public abstract loadData(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract removeEntries([JLjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract runOcrForAccount(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
