.class public abstract Lcom/google/android/exoplayer2/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/g/j;


# instance fields
.field public final qcn:Lcom/google/android/exoplayer2/g/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/g/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/g/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/g/i;->qcn:Lcom/google/android/exoplayer2/g/l;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/g/l;)Lcom/google/android/exoplayer2/g/g;
.end method

.method public final synthetic bxY()Lcom/google/android/exoplayer2/g/c;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/i;->qcn:Lcom/google/android/exoplayer2/g/l;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/g/i;->a(Lcom/google/android/exoplayer2/g/l;)Lcom/google/android/exoplayer2/g/g;

    move-result-object v0

    .line 6
    return-object v0
.end method
