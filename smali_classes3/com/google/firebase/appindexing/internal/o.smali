.class public Lcom/google/firebase/appindexing/internal/o;
.super Ljava/lang/Object;


# direct methods
.method public static yH(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseAppIndex"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "FirebaseAppIndex"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_1
    return v0

    .line 2
    :cond_0
    const-string v1, "FirebaseAppIndex"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
