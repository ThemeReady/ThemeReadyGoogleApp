.class public Lcom/google/android/libraries/hats20/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tcO:Z

.field public final tcV:Ljava/lang/String;

.field public final tcZ:Landroid/app/Activity;

.field public final tda:Ljava/lang/Integer;

.field public final tdb:I

.field public final tdc:Ljava/lang/Integer;

.field public final tdd:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hats20/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/hats20/j;->tcZ:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/hats20/i;->tcZ:Landroid/app/Activity;

    .line 6
    iget-object v0, p1, Lcom/google/android/libraries/hats20/j;->tcV:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/hats20/i;->tcV:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/hats20/j;->tda:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/hats20/i;->tda:Ljava/lang/Integer;

    .line 12
    iget v0, p1, Lcom/google/android/libraries/hats20/j;->tdb:I

    .line 13
    iput v0, p0, Lcom/google/android/libraries/hats20/i;->tdb:I

    .line 15
    iget-object v0, p1, Lcom/google/android/libraries/hats20/j;->tdc:Ljava/lang/Integer;

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/hats20/i;->tdc:Ljava/lang/Integer;

    .line 18
    iget-boolean v0, p1, Lcom/google/android/libraries/hats20/j;->tcO:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/hats20/i;->tcO:Z

    .line 21
    iget v0, p1, Lcom/google/android/libraries/hats20/j;->tdd:I

    .line 22
    iput v0, p0, Lcom/google/android/libraries/hats20/i;->tdd:I

    .line 23
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/hats20/i;->tcZ:Landroid/app/Activity;

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/hats20/i;->tcV:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/hats20/i;->tda:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/libraries/hats20/i;->tdb:I

    iget-object v4, p0, Lcom/google/android/libraries/hats20/i;->tdc:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/libraries/hats20/i;->tcO:Z

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
