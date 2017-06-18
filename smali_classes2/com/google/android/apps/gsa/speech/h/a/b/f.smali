.class public Lcom/google/android/apps/gsa/speech/h/a/b/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ixX:Lcom/google/speech/f/b/bf;

.field public final synthetic ixY:Lcom/google/android/apps/gsa/search/core/z/ak;

.field public final synthetic ixZ:Z

.field public final synthetic iya:Z

.field public final synthetic iyb:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final synthetic iyc:Z

.field public final synthetic iyd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/google/speech/f/b/bf;Lcom/google/android/apps/gsa/search/core/z/ak;ZZLcom/google/android/apps/gsa/shared/config/b/b;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->ixX:Lcom/google/speech/f/b/bf;

    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->ixY:Lcom/google/android/apps/gsa/search/core/z/ak;

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->ixZ:Z

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->iya:Z

    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->iyb:Lcom/google/android/apps/gsa/shared/config/b/b;

    iput-boolean p9, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->iyc:Z

    iput p10, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->iyd:I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lcom/google/common/j/c/fl;

    invoke-direct {v1}, Lcom/google/common/j/c/fl;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->ixX:Lcom/google/speech/f/b/bf;

    .line 4
    iget-boolean v0, v0, Lcom/google/speech/f/b/bf;->tsB:Z

    .line 6
    iget v2, v1, Lcom/google/common/j/c/fl;->aBG:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/common/j/c/fl;->aBG:I

    .line 7
    iput-boolean v0, v1, Lcom/google/common/j/c/fl;->tsB:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->ixY:Lcom/google/android/apps/gsa/search/core/z/ak;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/z/ak;->isScreenOn()Z

    move-result v0

    .line 9
    iget v2, v1, Lcom/google/common/j/c/fl;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/common/j/c/fl;->aBG:I

    .line 10
    iput-boolean v0, v1, Lcom/google/common/j/c/fl;->tsC:Z

    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->ixZ:Z

    .line 12
    iget v2, v1, Lcom/google/common/j/c/fl;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/common/j/c/fl;->aBG:I

    .line 13
    iput-boolean v0, v1, Lcom/google/common/j/c/fl;->tsD:Z

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->iya:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->iyb:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x789

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    .line 19
    :goto_0
    iget v2, v1, Lcom/google/common/j/c/fl;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/common/j/c/fl;->aBG:I

    .line 20
    iput v0, v1, Lcom/google/common/j/c/fl;->tsE:I

    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->iyc:Z

    .line 22
    iget v2, v1, Lcom/google/common/j/c/fl;->aBG:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/common/j/c/fl;->aBG:I

    .line 23
    iput-boolean v0, v1, Lcom/google/common/j/c/fl;->tsF:Z

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->iyd:I

    .line 25
    iget v2, v1, Lcom/google/common/j/c/fl;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/common/j/c/fl;->aBG:I

    .line 26
    iput v0, v1, Lcom/google/common/j/c/fl;->tje:I

    .line 27
    const/16 v0, 0x332

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 29
    iput-object v1, v0, Lcom/google/common/j/c/er;->tqH:Lcom/google/common/j/c/fl;

    .line 30
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 31
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
