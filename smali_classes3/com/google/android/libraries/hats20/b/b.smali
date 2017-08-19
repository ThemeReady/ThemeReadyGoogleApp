.class public final Lcom/google/android/libraries/hats20/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/hats20/b/a;

    invoke-direct {v0}, Lcom/google/android/libraries/hats20/b/a;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/libraries/hats20/b/c;->tsq:Lcom/google/android/libraries/hats20/b/c;

    if-nez v1, :cond_1

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hatsModule is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    sput-object v0, Lcom/google/android/libraries/hats20/b/c;->tsq:Lcom/google/android/libraries/hats20/b/c;

    .line 7
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
