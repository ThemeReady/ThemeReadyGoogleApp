.class Lcom/google/android/libraries/gsa/k/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/k/b/a/e;


# instance fields
.field public final dZp:I

.field public final toO:Lcom/google/android/libraries/gsa/k/b/a/f;

.field public final toP:Lcom/google/m/b/b/a/ab;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, -0x7c000000

    iput v0, p0, Lcom/google/android/libraries/gsa/k/b/l;->dZp:I

    .line 3
    sget-object v0, Lcom/google/android/libraries/gsa/k/b/a/f;->tpF:Lcom/google/android/libraries/gsa/k/b/a/f;

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/l;->toO:Lcom/google/android/libraries/gsa/k/b/a/f;

    .line 4
    new-instance v0, Lcom/google/m/b/b/a/ab;

    invoke-direct {v0}, Lcom/google/m/b/b/a/ab;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/m/b/b/a/ab;->Fl(I)Lcom/google/m/b/b/a/ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/m/b/b/a/ab;->Fm(I)Lcom/google/m/b/b/a/ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/m/b/b/a/ab;->Fn(I)Lcom/google/m/b/b/a/ab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/m/b/b/a/ab;->Fo(I)Lcom/google/m/b/b/a/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/l;->toP:Lcom/google/m/b/b/a/ab;

    .line 6
    return-void
.end method


# virtual methods
.method public final cas()Lcom/google/android/libraries/gsa/k/b/a/f;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/l;->toO:Lcom/google/android/libraries/gsa/k/b/a/f;

    return-object v0
.end method

.method public final cat()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final cau()Lcom/google/m/b/b/a/ab;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/l;->toP:Lcom/google/m/b/b/a/ab;

    return-object v0
.end method

.method public final getMaxLines()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .prologue
    .line 7
    const/high16 v0, -0x7c000000

    return v0
.end method
