.class public Lcom/google/android/apps/gsa/speech/audio/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gTA:[B

.field public final gUu:I

.field public final gUv:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 3
    iput p1, p0, Lcom/google/android/apps/gsa/speech/audio/y;->gUu:I

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/speech/audio/y;->gUv:I

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/audio/y;->gTA:[B

    .line 6
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method