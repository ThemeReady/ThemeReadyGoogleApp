.class public final Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final oxO:I

.field public final type:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/c;->type:I

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/c;->oxO:I

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/c;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/android/exoplayer2/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method static b(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/c;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/exoplayer2/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method
