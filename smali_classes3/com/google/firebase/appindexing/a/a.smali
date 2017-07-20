.class public Lcom/google/firebase/appindexing/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/firebase/appindexing/a/a",
        "<*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public rrO:Ljava/lang/String;

.field public final rxb:Ljava/lang/String;

.field public final vLD:Landroid/os/Bundle;

.field public vLE:Lcom/google/firebase/appindexing/internal/Thing$zza;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->rn(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/a/a;->vLD:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/firebase/appindexing/a/a;->rxb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs k(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x4e20

    const/16 v4, 0x4e1f

    const/16 v7, 0x64

    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    if-lez v0, :cond_6

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, p2

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_3

    aget-object v3, p2, v0

    aput-object v3, p2, v2

    aget-object v3, p2, v0

    if-nez v3, :cond_0

    const/16 v3, 0x3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "String at "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " is null and is ignored by put method."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/appindexing/internal/o;->yH(Ljava/lang/String;)I

    .line 3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_1

    const/16 v3, 0x35

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "String at "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " is too long, truncating string."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/appindexing/internal/o;->yH(Ljava/lang/String;)I

    aget-object v6, p2, v2

    .line 2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v5, :cond_2

    move-object v3, v6

    .line 3
    :goto_2
    aput-object v3, p2, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v4

    :goto_3
    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 3
    :cond_3
    if-lez v2, :cond_4

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/appindexing/a/a;->vLD:Landroid/os/Bundle;

    .line 4
    array-length v2, v0

    if-ge v2, v7, :cond_5

    .line 5
    :goto_4
    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    :cond_4
    :goto_5
    return-object p0

    .line 4
    :cond_5
    const-string v2, "Input Array of elements is too big, cutting off."

    invoke-static {v2}, Lcom/google/firebase/appindexing/internal/o;->yH(Ljava/lang/String;)I

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 5
    :cond_6
    const-string v0, "String array is empty and is ignored by put method."

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/o;->yH(Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    move v3, v5

    goto :goto_3
.end method
