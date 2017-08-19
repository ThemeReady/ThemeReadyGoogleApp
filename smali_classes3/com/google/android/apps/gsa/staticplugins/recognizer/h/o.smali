.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/h/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;


# instance fields
.field public ktA:Ljava/io/ByteArrayOutputStream;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nrD:Lcom/google/android/apps/gsa/speech/j/c;

.field public nrL:Lcom/google/speech/i/b/am;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/j/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/o;->nrD:Lcom/google/android/apps/gsa/speech/j/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/shared/speech/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;->nsa:Lcom/google/speech/g/a/a/x;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/recognizer/i/i;->nsb:Lcom/google/speech/f/b/ak;

    .line 11
    if-eqz v1, :cond_1

    .line 12
    iget-object v0, v1, Lcom/google/speech/f/b/ak;->yPs:Lcom/google/speech/i/b/am;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/o;->nrL:Lcom/google/speech/i/b/am;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/o;->nrL:Lcom/google/speech/i/b/am;

    if-nez v0, :cond_0

    .line 14
    const-string v0, "PronLearningRespPrcsr"

    const-string v1, "The sentence inside ttsSentence is null which should not happen!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/o;->ktA:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_2

    .line 17
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/o;->ktA:Ljava/io/ByteArrayOutputStream;

    .line 19
    :cond_2
    iget-boolean v1, v0, Lcom/google/speech/g/a/a/x;->yQa:Z

    .line 20
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/o;->ktA:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/o;->ktA:Ljava/io/ByteArrayOutputStream;

    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/o;->nrL:Lcom/google/speech/i/b/am;

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/o;->nrD:Lcom/google/android/apps/gsa/speech/j/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/o;->ktA:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/o;->nrL:Lcom/google/speech/i/b/am;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/i/b/am;

    invoke-interface {v1, v2, v0}, Lcom/google/android/apps/gsa/speech/j/c;->a([BLcom/google/speech/i/b/am;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, v0, Lcom/google/speech/g/a/a/x;->yNX:[B

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/o;->ktA:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/o;->ktA:Ljava/io/ByteArrayOutputStream;

    array-length v2, v0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method
