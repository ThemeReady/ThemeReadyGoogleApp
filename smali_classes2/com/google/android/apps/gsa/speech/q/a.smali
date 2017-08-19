.class public Lcom/google/android/apps/gsa/speech/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqt()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
