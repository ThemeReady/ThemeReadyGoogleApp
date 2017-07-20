.class Lcom/google/android/apps/gsa/shared/imageloader/n;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction",
        "<",
        "Ljava/io/File;",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/imageloader/n;->v(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/io/File;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 7
    :goto_0
    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/common/k/w;->ai(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    const-string v2, "GlideImageLoader"

    const-string v3, "Failed to load bytes from image file"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
