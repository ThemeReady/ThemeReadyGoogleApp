.class public Lcom/google/android/libraries/e/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qLx:Lcom/google/android/libraries/e/o/c;


# instance fields
.field public qLy:Z

.field public qLz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/e/o/c;

    invoke-direct {v0}, Lcom/google/android/libraries/e/o/c;-><init>()V

    sput-object v0, Lcom/google/android/libraries/e/o/c;->qLx:Lcom/google/android/libraries/e/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/e/o/c;->qLz:I

    return-void
.end method
