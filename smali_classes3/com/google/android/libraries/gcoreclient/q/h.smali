.class public Lcom/google/android/libraries/gcoreclient/q/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public qUQ:Z

.field public sXp:I

.field public sXq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/gcoreclient/q/h;->sXp:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/gcoreclient/q/h;->sXq:I

    return-void
.end method


# virtual methods
.method public final bWV()Lcom/google/android/libraries/gcoreclient/q/g;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/g;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/libraries/gcoreclient/q/g;-><init>(Lcom/google/android/libraries/gcoreclient/q/h;)V

    .line 6
    return-object v0
.end method
