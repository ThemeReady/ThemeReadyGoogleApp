.class public Lcom/google/android/libraries/hats20/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tpR:Z

.field public final tpX:Ljava/lang/String;

.field public final tqb:Landroid/app/Activity;

.field public final tqc:Ljava/lang/Integer;

.field public final tqd:I

.field public final tqe:Ljava/lang/Integer;

.field public final tqf:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hats20/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/hats20/j;->tqb:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/hats20/i;->tqb:Landroid/app/Activity;

    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/hats20/j;->tpX:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/hats20/i;->tpX:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/hats20/j;->tqc:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/hats20/i;->tqc:Ljava/lang/Integer;

    .line 12
    iget v0, p1, Lcom/google/android/libraries/hats20/j;->tqd:I

    .line 13
    iput v0, p0, Lcom/google/android/libraries/hats20/i;->tqd:I

    .line 15
    iget-object v0, p1, Lcom/google/android/libraries/hats20/j;->tqe:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/hats20/i;->tqe:Ljava/lang/Integer;

    .line 18
    iget-boolean v0, p1, Lcom/google/android/libraries/hats20/j;->tpR:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/i;->tpR:Z

    .line 21
    iget v0, p1, Lcom/google/android/libraries/hats20/j;->tqf:I

    .line 22
    iput v0, p0, Lcom/google/android/libraries/hats20/i;->tqf:I

    .line 23
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/hats20/i;->tqb:Landroid/app/Activity;

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/i;->tpX:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/hats20/i;->tqc:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/libraries/hats20/i;->tqd:I

    iget-object v4, p0, Lcom/google/android/libraries/hats20/i;->tqe:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/libraries/hats20/i;->tpR:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x76

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "HatsShowRequest{clientActivity="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", siteId=\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parentResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxPromptWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    return-object v0
.end method
