.class public interface abstract Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bD(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract initializeFromQuery(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V
.end method

.method public abstract setJson(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
.end method
