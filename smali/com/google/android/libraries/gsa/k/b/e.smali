.class Lcom/google/android/libraries/gsa/k/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public tor:Ljava/lang/String;

.field public tos:I

.field public tot:I

.field public tou:I

.field public tov:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/libraries/gsa/k/b/e;->tos:I

    .line 3
    iput v0, p0, Lcom/google/android/libraries/gsa/k/b/e;->tot:I

    .line 4
    iput v0, p0, Lcom/google/android/libraries/gsa/k/b/e;->tou:I

    .line 5
    iput v0, p0, Lcom/google/android/libraries/gsa/k/b/e;->tov:I

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/b/e;->tor:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/e;->tor:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/libraries/gsa/k/b/e;->tot:I

    iget v2, p0, Lcom/google/android/libraries/gsa/k/b/e;->tos:I

    iget v3, p0, Lcom/google/android/libraries/gsa/k/b/e;->tou:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Stats: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", Hits:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creations "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Release: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
