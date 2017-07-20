.class public final Lcom/google/android/libraries/gcoreclient/r/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fLE:Ljava/lang/String;

.field public sMY:Z

.field public sMZ:Ljava/lang/String;

.field public sNa:Ljava/lang/String;

.field public sNb:I

.field public sNc:I

.field public sNd:I

.field public sNe:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "com.google"

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/r/c;->sNa:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/gcoreclient/r/c;->sNb:I

    .line 4
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/libraries/gcoreclient/r/c;->sNd:I

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gcoreclient/r/c;->sNe:Z

    return-void
.end method
