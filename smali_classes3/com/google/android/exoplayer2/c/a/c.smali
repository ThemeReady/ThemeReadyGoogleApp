.class Lcom/google/android/exoplayer2/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KD()[Lcom/google/android/exoplayer2/c/c;
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/c/c;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/exoplayer2/c/a/b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/a/b;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method
