.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cFe:Lcom/google/android/apps/gsa/shared/x/a;

.field public final ebp:I

.field public final iBV:Lcom/google/android/apps/gsa/speech/microdetection/n;

.field public final mbQ:Lcom/google/speech/micro/GoogleEndpointer;

.field public final mbR:Lcom/google/speech/micro/GoogleEndpointerData;

.field public mbS:Lcom/google/speech/micro/a;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/gsa/speech/microdetection/o;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/microdetection/n;Lcom/google/android/apps/gsa/shared/x/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/speech/micro/a;->wKW:Lcom/google/speech/micro/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->mbS:Lcom/google/speech/micro/a;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->iBV:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 4
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->ebp:I

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gsa/speech/microdetection/o;->iz(Ljava/lang/String;)[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->ebp:I

    .line 7
    if-nez v2, :cond_1

    move-object v0, v1

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->mbR:Lcom/google/speech/micro/GoogleEndpointerData;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->mbR:Lcom/google/speech/micro/GoogleEndpointerData;

    if-nez v0, :cond_2

    .line 11
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->mbQ:Lcom/google/speech/micro/GoogleEndpointer;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->iBV:Lcom/google/android/apps/gsa/speech/microdetection/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->mbR:Lcom/google/speech/micro/GoogleEndpointerData;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->iBV:Lcom/google/android/apps/gsa/speech/microdetection/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->mbR:Lcom/google/speech/micro/GoogleEndpointerData;

    invoke-virtual {v1}, Lcom/google/speech/micro/GoogleEndpointerData;->getEndpointerModelId()Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->izf:Ljava/lang/String;

    .line 15
    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/google/speech/micro/GoogleEndpointerData;

    invoke-direct {v0, v2, v3}, Lcom/google/speech/micro/GoogleEndpointerData;-><init>([BI)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Lcom/google/speech/micro/GoogleEndpointer;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->mbR:Lcom/google/speech/micro/GoogleEndpointerData;

    invoke-direct {v1, v0}, Lcom/google/speech/micro/GoogleEndpointer;-><init>(Lcom/google/speech/micro/GoogleEndpointerData;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/assistant/hotword/i;III)Lcom/google/android/apps/gsa/shared/speech/k;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->cFe:Lcom/google/android/apps/gsa/shared/x/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/x/a;->arK()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->mbR:Lcom/google/speech/micro/GoogleEndpointerData;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->mbQ:Lcom/google/speech/micro/GoogleEndpointer;

    if-nez v4, :cond_2

    .line 18
    :cond_0
    const-string v0, "MicroSpeechDetector"

    const-string v1, "#process - SpeechDetector will not run."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 66
    :goto_1
    return-object v0

    :cond_1
    move v1, v2

    .line 16
    goto :goto_0

    .line 20
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->mbQ:Lcom/google/speech/micro/GoogleEndpointer;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/assistant/hotword/i;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3}, Lcom/google/speech/micro/GoogleEndpointer;->process([BII)Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;->getEvent()Lcom/google/speech/micro/a;

    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->mbS:Lcom/google/speech/micro/a;

    if-eq v5, v6, :cond_4

    .line 24
    :goto_2
    if-eqz v0, :cond_7

    .line 25
    const/16 v0, 0x7d0

    .line 26
    invoke-virtual {p1, v0, p4, p3}, Lcom/google/android/libraries/assistant/hotword/i;->V(III)[B

    move-result-object v0

    .line 27
    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/n;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/speech/n;-><init>()V

    .line 29
    iput-object v0, v2, Lcom/google/android/apps/gsa/shared/speech/n;->gTA:[B

    .line 32
    invoke-virtual {v4}, Lcom/google/speech/micro/GoogleEndpointer$GoogleEndpointerResult;->getEventTimestampMs()J

    move-result-wide v6

    .line 33
    iput-wide v6, v2, Lcom/google/android/apps/gsa/shared/speech/n;->gTz:J

    .line 37
    iput-boolean v1, v2, Lcom/google/android/apps/gsa/shared/speech/n;->gTB:Z

    .line 39
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/speech/n;->arw()Lcom/google/android/apps/gsa/shared/speech/m;

    move-result-object v4

    .line 42
    sget-object v2, Lcom/google/speech/recognizer/a/g;->wNC:Lcom/google/speech/recognizer/a/g;

    .line 43
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 44
    invoke-virtual {v2, v0, v3, v3}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/protobuf/au;

    .line 46
    invoke-virtual {v0, v2}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 48
    check-cast v0, Lcom/google/speech/recognizer/a/h;

    .line 50
    sget-object v2, Lcom/google/speech/micro/a;->wKX:Lcom/google/speech/micro/a;

    if-ne v5, v2, :cond_5

    .line 51
    sget-object v2, Lcom/google/speech/recognizer/a/i;->wND:Lcom/google/speech/recognizer/a/i;

    invoke-virtual {v0, v2}, Lcom/google/speech/recognizer/a/h;->a(Lcom/google/speech/recognizer/a/i;)Lcom/google/speech/recognizer/a/h;

    .line 54
    :goto_3
    new-instance v2, Lcom/google/android/apps/gsa/shared/speech/b;

    invoke-virtual {v0}, Lcom/google/speech/recognizer/a/h;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/speech/recognizer/a/g;

    invoke-direct {v2, v0, v4}, Lcom/google/android/apps/gsa/shared/speech/b;-><init>(Lcom/google/speech/recognizer/a/g;Lcom/google/android/apps/gsa/shared/speech/m;)V

    .line 56
    if-eqz v1, :cond_3

    .line 57
    sget-object v0, Lcom/google/speech/micro/a;->wKX:Lcom/google/speech/micro/a;

    if-ne v5, v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->iBV:Lcom/google/android/apps/gsa/speech/microdetection/n;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->iBV:Lcom/google/android/apps/gsa/speech/microdetection/n;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/n;->aGF()V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->iBV:Lcom/google/android/apps/gsa/speech/microdetection/n;

    const/16 v1, 0x1e6

    .line 61
    iput v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->iwB:I

    .line 64
    :cond_3
    iput-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->mbS:Lcom/google/speech/micro/a;

    move-object v0, v2

    .line 65
    goto :goto_1

    :cond_4
    move v0, v2

    .line 23
    goto :goto_2

    .line 53
    :cond_5
    sget-object v2, Lcom/google/speech/recognizer/a/i;->wNE:Lcom/google/speech/recognizer/a/i;

    invoke-virtual {v0, v2}, Lcom/google/speech/recognizer/a/h;->a(Lcom/google/speech/recognizer/a/i;)Lcom/google/speech/recognizer/a/h;

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 63
    goto :goto_1

    :cond_7
    move-object v0, v3

    .line 66
    goto :goto_1
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->mbQ:Lcom/google/speech/micro/GoogleEndpointer;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->mbQ:Lcom/google/speech/micro/GoogleEndpointer;

    invoke-virtual {v0}, Lcom/google/speech/micro/GoogleEndpointer;->close()V

    .line 69
    :cond_0
    return-void
.end method
