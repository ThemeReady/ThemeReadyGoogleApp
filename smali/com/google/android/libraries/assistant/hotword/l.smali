.class public Lcom/google/android/libraries/assistant/hotword/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bSb:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bmA:Lcom/google/android/libraries/c/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public eWL:I

.field public hSz:I

.field public jDU:F

.field public mContext:Landroid/content/Context;

.field public nsd:Lcom/google/speech/micro/GoogleHotwordData;

.field public nso:Z

.field public sqS:Lcom/google/speech/micro/GoogleHotwordRecognizer;

.field public sqT:Z

.field public sqU:Z

.field public sqV:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIFLcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/libraries/assistant/hotword/l;->eWL:I

    .line 3
    iput p2, p0, Lcom/google/android/libraries/assistant/hotword/l;->hSz:I

    .line 4
    iput p3, p0, Lcom/google/android/libraries/assistant/hotword/l;->jDU:F

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/assistant/hotword/l;->nsd:Lcom/google/speech/micro/GoogleHotwordData;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/assistant/hotword/l;->sqS:Lcom/google/speech/micro/GoogleHotwordRecognizer;

    .line 7
    return-void
.end method


# virtual methods
.method public final bRN()Lcom/google/android/libraries/assistant/hotword/k;
    .locals 13

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/libraries/assistant/hotword/k;

    iget v1, p0, Lcom/google/android/libraries/assistant/hotword/l;->eWL:I

    iget v2, p0, Lcom/google/android/libraries/assistant/hotword/l;->hSz:I

    iget v3, p0, Lcom/google/android/libraries/assistant/hotword/l;->jDU:F

    iget-object v4, p0, Lcom/google/android/libraries/assistant/hotword/l;->nsd:Lcom/google/speech/micro/GoogleHotwordData;

    iget-object v5, p0, Lcom/google/android/libraries/assistant/hotword/l;->sqS:Lcom/google/speech/micro/GoogleHotwordRecognizer;

    iget-boolean v6, p0, Lcom/google/android/libraries/assistant/hotword/l;->nso:Z

    iget-boolean v7, p0, Lcom/google/android/libraries/assistant/hotword/l;->sqU:Z

    iget-boolean v8, p0, Lcom/google/android/libraries/assistant/hotword/l;->sqT:Z

    iget-object v9, p0, Lcom/google/android/libraries/assistant/hotword/l;->bSb:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/libraries/assistant/hotword/l;->sqV:Ljava/util/List;

    iget-object v11, p0, Lcom/google/android/libraries/assistant/hotword/l;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v12, p0, Lcom/google/android/libraries/assistant/hotword/l;->mContext:Landroid/content/Context;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/libraries/assistant/hotword/k;-><init>(IIFLcom/google/speech/micro/GoogleHotwordData;Lcom/google/speech/micro/GoogleHotwordRecognizer;ZZZLjava/lang/String;Ljava/util/List;Lcom/google/android/libraries/c/a;Landroid/content/Context;)V

    return-object v0
.end method
