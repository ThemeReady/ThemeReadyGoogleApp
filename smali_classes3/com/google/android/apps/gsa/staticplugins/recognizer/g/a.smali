.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cJb:Lcom/google/android/apps/gsa/shared/w/a;

.field public final eWL:I

.field public final jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nqK:Lcom/google/speech/micro/GoogleEndpointer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nqL:Lcom/google/speech/micro/GoogleEndpointerData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nqM:Lcom/google/speech/micro/a;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/gsa/speech/microdetection/o;Ljava/lang/String;Lcom/google/android/apps/gsa/speech/microdetection/n;Lcom/google/android/apps/gsa/shared/w/a;)V
    .locals 4
    .param p4    # Lcom/google/android/apps/gsa/speech/microdetection/n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/speech/micro/a;->yIi:Lcom/google/speech/micro/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->nqM:Lcom/google/speech/micro/a;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    .line 4
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->eWL:I

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->cJb:Lcom/google/android/apps/gsa/shared/w/a;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gsa/speech/microdetection/o;->kE(Ljava/lang/String;)[B

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->eWL:I

    .line 7
    if-nez v2, :cond_1

    move-object v0, v1

    .line 8
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->nqL:Lcom/google/speech/micro/GoogleEndpointerData;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->nqL:Lcom/google/speech/micro/GoogleEndpointerData;

    if-nez v0, :cond_2

    .line 11
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->nqK:Lcom/google/speech/micro/GoogleEndpointer;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->nqL:Lcom/google/speech/micro/GoogleEndpointerData;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->jEi:Lcom/google/android/apps/gsa/speech/microdetection/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->nqL:Lcom/google/speech/micro/GoogleEndpointerData;

    invoke-virtual {v1}, Lcom/google/speech/micro/GoogleEndpointerData;->getEndpointerModelId()Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/google/android/apps/gsa/speech/microdetection/n;->jBz:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->nqL:Lcom/google/speech/micro/GoogleEndpointerData;

    invoke-direct {v1, v0}, Lcom/google/speech/micro/GoogleEndpointer;-><init>(Lcom/google/speech/micro/GoogleEndpointerData;)V

    goto :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->nqK:Lcom/google/speech/micro/GoogleEndpointer;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/g/a;->nqK:Lcom/google/speech/micro/GoogleEndpointer;

    invoke-virtual {v0}, Lcom/google/speech/micro/GoogleEndpointer;->close()V

    .line 18
    :cond_0
    return-void
.end method
