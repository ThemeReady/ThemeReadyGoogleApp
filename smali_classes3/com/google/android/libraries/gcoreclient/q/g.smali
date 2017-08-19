.class public Lcom/google/android/libraries/gcoreclient/q/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sXo:Lcom/google/android/libraries/gcoreclient/q/g;


# instance fields
.field public final rVB:I

.field public final rVC:I

.field public final rVD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/q/h;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/libraries/gcoreclient/q/h;->bWV()Lcom/google/android/libraries/gcoreclient/q/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/gcoreclient/q/g;->sXo:Lcom/google/android/libraries/gcoreclient/q/g;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/gcoreclient/q/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/google/android/libraries/gcoreclient/q/h;->sXp:I

    .line 4
    iput v0, p0, Lcom/google/android/libraries/gcoreclient/q/g;->rVB:I

    .line 6
    iget v0, p1, Lcom/google/android/libraries/gcoreclient/q/h;->sXq:I

    .line 7
    iput v0, p0, Lcom/google/android/libraries/gcoreclient/q/g;->rVC:I

    .line 8
    iget-boolean v0, p1, Lcom/google/android/libraries/gcoreclient/q/h;->qUQ:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/gcoreclient/q/g;->rVD:Z

    .line 9
    return-void
.end method
