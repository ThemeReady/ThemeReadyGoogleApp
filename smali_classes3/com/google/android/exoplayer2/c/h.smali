.class Lcom/google/android/exoplayer2/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/id3/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(IIIII)Z
    .locals 2

    .prologue
    const/16 v1, 0x4d

    .line 2
    const/16 v0, 0x43

    if-ne p2, v0, :cond_1

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_1

    if-ne p4, v1, :cond_1

    if-eq p5, v1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
