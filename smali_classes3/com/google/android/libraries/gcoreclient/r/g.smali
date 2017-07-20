.class public Lcom/google/android/libraries/gcoreclient/r/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sNf:Lcom/google/android/libraries/gcoreclient/r/g;


# instance fields
.field public final rMw:I

.field public final rMx:I

.field public final rMy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/gcoreclient/r/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/r/h;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/libraries/gcoreclient/r/h;->bVl()Lcom/google/android/libraries/gcoreclient/r/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/gcoreclient/r/g;->sNf:Lcom/google/android/libraries/gcoreclient/r/g;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/gcoreclient/r/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/google/android/libraries/gcoreclient/r/h;->sNg:I

    .line 4
    iput v0, p0, Lcom/google/android/libraries/gcoreclient/r/g;->rMw:I

    .line 6
    iget v0, p1, Lcom/google/android/libraries/gcoreclient/r/h;->sNh:I

    .line 7
    iput v0, p0, Lcom/google/android/libraries/gcoreclient/r/g;->rMx:I

    .line 8
    iget-boolean v0, p1, Lcom/google/android/libraries/gcoreclient/r/h;->qYn:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/gcoreclient/r/g;->rMy:Z

    .line 9
    return-void
.end method
