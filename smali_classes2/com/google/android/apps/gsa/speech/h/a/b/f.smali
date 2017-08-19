.class public Lcom/google/android/apps/gsa/speech/h/a/b/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jAn:Lcom/google/speech/f/b/bd;

.field public final synthetic jAo:Lcom/google/android/apps/gsa/search/core/util/ah;

.field public final synthetic jAp:Z

.field public final synthetic jAq:Z

.field public final synthetic jAr:Z

.field public final synthetic jAs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/google/speech/f/b/bd;Lcom/google/android/apps/gsa/search/core/util/ah;ZZZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jAn:Lcom/google/speech/f/b/bd;

    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jAo:Lcom/google/android/apps/gsa/search/core/util/ah;

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jAp:Z

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jAq:Z

    iput-boolean p8, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jAr:Z

    iput p9, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jAs:I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lcom/google/common/k/c/fl;

    invoke-direct {v1}, Lcom/google/common/k/c/fl;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jAn:Lcom/google/speech/f/b/bd;

    .line 4
    iget-boolean v0, v0, Lcom/google/speech/f/b/bd;->vCF:Z

    .line 6
    iget v2, v1, Lcom/google/common/k/c/fl;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/common/k/c/fl;->aCT:I

    .line 7
    iput-boolean v0, v1, Lcom/google/common/k/c/fl;->vCF:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jAo:Lcom/google/android/apps/gsa/search/core/util/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/util/ah;->isScreenOn()Z

    move-result v0

    .line 9
    iget v2, v1, Lcom/google/common/k/c/fl;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/common/k/c/fl;->aCT:I

    .line 10
    iput-boolean v0, v1, Lcom/google/common/k/c/fl;->vCG:Z

    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jAp:Z

    .line 12
    iget v2, v1, Lcom/google/common/k/c/fl;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/common/k/c/fl;->aCT:I

    .line 13
    iput-boolean v0, v1, Lcom/google/common/k/c/fl;->vCH:Z

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jAq:Z

    if-eqz v0, :cond_0

    .line 16
    const/16 v0, 0x7d0

    .line 19
    :goto_0
    iget v2, v1, Lcom/google/common/k/c/fl;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/common/k/c/fl;->aCT:I

    .line 20
    iput v0, v1, Lcom/google/common/k/c/fl;->vCI:I

    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jAr:Z

    .line 22
    iget v2, v1, Lcom/google/common/k/c/fl;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/common/k/c/fl;->aCT:I

    .line 23
    iput-boolean v0, v1, Lcom/google/common/k/c/fl;->vCJ:Z

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jAs:I

    .line 25
    iget v2, v1, Lcom/google/common/k/c/fl;->aCT:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/common/k/c/fl;->aCT:I

    .line 26
    iput v0, v1, Lcom/google/common/k/c/fl;->vta:I

    .line 27
    const/16 v0, 0x332

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 29
    iput-object v1, v0, Lcom/google/common/k/c/er;->vAC:Lcom/google/common/k/c/fl;

    .line 30
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 31
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
