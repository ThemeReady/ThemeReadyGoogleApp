.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/h/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;


# instance fields
.field public final ktA:Ljava/io/ByteArrayOutputStream;

.field public final nrD:Lcom/google/android/apps/gsa/speech/j/c;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/j/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/v;->ktA:Ljava/io/ByteArrayOutputStream;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/v;->nrD:Lcom/google/android/apps/gsa/speech/j/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/shared/speech/k;)V
    .locals 4

    .prologue
    .line 5
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/l;

    .line 7
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/l;->nsa:Lcom/google/speech/g/a/a/x;

    .line 10
    iget-boolean v1, v0, Lcom/google/speech/g/a/a/x;->yQa:Z

    .line 11
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/v;->ktA:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/v;->nrD:Lcom/google/android/apps/gsa/speech/j/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/v;->ktA:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/j/c;->am([B)V

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/google/speech/g/a/a/x;->yNX:[B

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/v;->ktA:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method
