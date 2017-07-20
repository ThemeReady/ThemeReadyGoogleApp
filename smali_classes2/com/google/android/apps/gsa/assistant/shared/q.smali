.class public Lcom/google/android/apps/gsa/assistant/shared/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ub()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->i(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
