.class public interface abstract Lcom/google/android/apps/gsa/search/core/work/bs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract WP()Z
.end method

.method public abstract WQ()V
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/net/Uri;)V
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/Hypothesis;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract aH(Lcom/google/android/apps/gsa/shared/search/Query;)V
.end method

.method public abstract m(Lcom/google/android/apps/gsa/shared/search/Query;)V
.end method

.method public abstract onBeginningOfSpeech()V
.end method

.method public abstract onEndOfSpeech()V
.end method
