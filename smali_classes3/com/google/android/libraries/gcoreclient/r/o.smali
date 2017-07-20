.class public Lcom/google/android/libraries/gcoreclient/r/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sNi:Lcom/google/android/libraries/gcoreclient/r/o;


# instance fields
.field public sNj:Z

.field public sNk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/gcoreclient/r/o;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/r/o;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/r/o;->sNi:Lcom/google/android/libraries/gcoreclient/r/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/gcoreclient/r/o;->sNk:I

    return-void
.end method
