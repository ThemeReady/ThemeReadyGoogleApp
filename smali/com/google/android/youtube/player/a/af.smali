.class public final Lcom/google/android/youtube/player/a/af;
.super Ljava/lang/Object;


# direct methods
.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
