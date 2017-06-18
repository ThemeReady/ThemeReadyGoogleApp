.class Lcom/google/android/exoplayer2/c/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hi()[Lcom/google/android/exoplayer2/c/g;
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer2/c/g;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/exoplayer2/c/d/a;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/c/d/a;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method
