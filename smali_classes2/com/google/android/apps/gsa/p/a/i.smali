.class public Lcom/google/android/apps/gsa/p/a/i;
.super Lcom/google/android/apps/gsa/p/a/a;
.source "SourceFile"


# instance fields
.field public final pBN:[B


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/p/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/p/a/a;-><init>(Lcom/google/android/apps/gsa/p/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/p/a/i;->pBN:[B

    .line 3
    return-void
.end method

.method public static aD([B)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    const-string v0, "ByteArrayPlayer"

    const-string v1, "createAudioByteDataSource(): Audio bytes is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    const-string v0, ""

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "data:;base64,"

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final btz()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/p/a/i;->pBJ:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/p/a/i;->pBN:[B

    invoke-static {v1}, Lcom/google/android/apps/gsa/p/a/i;->aD([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 9
    return-void
.end method
