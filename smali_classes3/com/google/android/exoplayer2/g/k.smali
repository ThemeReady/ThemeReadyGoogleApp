.class public Lcom/google/android/exoplayer2/g/k;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final oMF:Lcom/google/android/exoplayer2/g/e;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/g/e;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/g/k;->oMF:Lcom/google/android/exoplayer2/g/e;

    .line 7
    iput p3, p0, Lcom/google/android/exoplayer2/g/k;->type:I

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/g/e;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/g/k;->oMF:Lcom/google/android/exoplayer2/g/e;

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/g/k;->type:I

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/g/e;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-object p3, p0, Lcom/google/android/exoplayer2/g/k;->oMF:Lcom/google/android/exoplayer2/g/e;

    .line 11
    iput p4, p0, Lcom/google/android/exoplayer2/g/k;->type:I

    .line 12
    return-void
.end method
