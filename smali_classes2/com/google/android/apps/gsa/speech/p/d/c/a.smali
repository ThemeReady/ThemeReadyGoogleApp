.class public Lcom/google/android/apps/gsa/speech/p/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;ZLjava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/q;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->jqH:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aud()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->jqC:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 10
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->aui()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    if-eqz p1, :cond_2

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->jqI:Lcom/google/android/apps/gsa/speech/e/b/q;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->jqD:Lcom/google/android/apps/gsa/speech/e/b/q;

    goto :goto_0

    .line 8
    :cond_3
    if-eqz p1, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->jqI:Lcom/google/android/apps/gsa/speech/e/b/q;

    goto :goto_0
.end method
