.class public Lcom/google/android/libraries/gsa/events/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static n(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    const/4 v0, 0x0

    :try_start_0
    const-class v3, Lcom/google/android/libraries/gsa/events/EventData;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 6
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_2
    const-string v1, "%s is not available in the main apk classloader"

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 11
    goto :goto_2
.end method
