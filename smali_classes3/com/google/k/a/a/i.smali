.class final Lcom/google/k/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public codes:[I

.field public tDS:I

.field public tDT:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/k/a/a/i;II)V
    .locals 1

    .prologue
    .line 2
    iput p1, p0, Lcom/google/k/a/a/i;->tDS:I

    .line 3
    mul-int/lit16 v0, p2, 0x438

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/k/a/a/i;->codes:[I

    .line 4
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/k/a/a/i;->tDT:[I

    .line 5
    return-void
.end method

.method static a(Lcom/google/k/a/a/i;Lcom/google/k/a/a/a;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/k/a/a/i;->tDT:[I

    array-length v2, v1

    move v1, v0

    .line 8
    :goto_0
    if-ge v0, v2, :cond_0

    .line 9
    iget-object v3, p0, Lcom/google/k/a/a/i;->tDT:[I

    aput v1, v3, v0

    .line 10
    iget v3, p0, Lcom/google/k/a/a/i;->tDS:I

    iget-object v4, p0, Lcom/google/k/a/a/i;->codes:[I

    invoke-static {v3, v4, v1, p1}, Lcom/google/k/a/a/e;->a(I[IILcom/google/k/a/a/a;)V

    .line 11
    add-int/lit16 v1, v1, 0x438

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method
