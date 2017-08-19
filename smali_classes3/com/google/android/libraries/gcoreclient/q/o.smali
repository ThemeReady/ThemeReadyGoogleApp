.class public Lcom/google/android/libraries/gcoreclient/q/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sXr:Lcom/google/android/libraries/gcoreclient/q/o;


# instance fields
.field public sXs:Z

.field public sXt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/gcoreclient/q/o;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/q/o;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/q/o;->sXr:Lcom/google/android/libraries/gcoreclient/q/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/gcoreclient/q/o;->sXt:I

    return-void
.end method
