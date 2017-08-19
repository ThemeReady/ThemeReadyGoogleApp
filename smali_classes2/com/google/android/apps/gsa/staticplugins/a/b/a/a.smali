.class public Lcom/google/android/apps/gsa/staticplugins/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/s3/h;


# instance fields
.field public final jLk:Ljava/io/ByteArrayOutputStream;

.field public jLl:Lcom/google/android/apps/gsa/staticplugins/a/b/a/b;

.field public jLm:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/b/a/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x5000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/a;->jLk:Ljava/io/ByteArrayOutputStream;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/a;->jLl:Lcom/google/android/apps/gsa/staticplugins/a/b/a/b;

    .line 4
    return-void
.end method

.method private final x(Lcom/google/common/base/au;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/a;->jLm:Z

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "S3TtsCallback"

    const-string v1, "Listener was already notified of TTS done, Ignoring ttsBytesOptional: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/a;->jLm:Z

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/a;->jLl:Lcom/google/android/apps/gsa/staticplugins/a/b/a/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/b;->x(Lcom/google/common/base/au;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 1

    .prologue
    .line 20
    .line 21
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/a;->x(Lcom/google/common/base/au;)V

    .line 23
    return-void
.end method

.method public final a(Lcom/google/speech/f/b/av;)V
    .locals 5

    .prologue
    .line 5
    sget-object v0, Lcom/google/speech/g/a/a/x;->ySM:Lcom/google/aa/a/g;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/x;

    .line 6
    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/google/speech/g/a/a/x;->yNX:[B

    .line 10
    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Lcom/google/speech/g/a/a/x;->yNX:[B

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/a;->jLk:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    array-length v4, v1

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16
    :cond_2
    iget-boolean v0, v0, Lcom/google/speech/g/a/a/x;->yQa:Z

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/a/a;->jLk:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/a;->x(Lcom/google/common/base/au;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/speech/b/j;)V
    .locals 1

    .prologue
    .line 24
    .line 25
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/a/b/a/a;->x(Lcom/google/common/base/au;)V

    .line 27
    return-void
.end method
