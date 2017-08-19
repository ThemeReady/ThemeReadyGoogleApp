.class public final Lorg/checkerframework/checker/nullness/NullnessUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "shouldn\'t be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static castNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3
    return-object p0
.end method
