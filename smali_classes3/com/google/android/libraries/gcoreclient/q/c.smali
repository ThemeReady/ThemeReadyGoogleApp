.class public final Lcom/google/android/libraries/gcoreclient/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public glX:Ljava/lang/String;

.field public sXh:Z

.field public sXi:Ljava/lang/String;

.field public sXj:Ljava/lang/String;

.field public sXk:I

.field public sXl:I

.field public sXm:I

.field public sXn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "com.google"

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/q/c;->sXj:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/gcoreclient/q/c;->sXk:I

    .line 4
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/libraries/gcoreclient/q/c;->sXm:I

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gcoreclient/q/c;->sXn:Z

    return-void
.end method
