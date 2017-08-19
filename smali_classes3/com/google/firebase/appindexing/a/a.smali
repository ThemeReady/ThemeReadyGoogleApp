.class public Lcom/google/firebase/appindexing/a/a;
.super Ljava/lang/Object;


# instance fields
.field public final qZf:Ljava/lang/String;

.field public qZj:Ljava/lang/String;

.field public final vWc:Landroid/os/Bundle;

.field public vWd:Lcom/google/firebase/appindexing/internal/Thing$zza;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/a/a;->vWc:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/firebase/appindexing/a/a;->qZf:Ljava/lang/String;

    return-void
.end method

.method private static k([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v1, 0x64

    array-length v0, p0

    if-ge v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string v0, "Input Array of elements is too big, cutting off."

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/c;->zv(Ljava/lang/String;)I

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lcom/google/firebase/appindexing/internal/Thing;)Lcom/google/firebase/appindexing/a/a;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    if-lez v0, :cond_3

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    aget-object v3, p2, v0

    aput-object v3, p2, v2

    aget-object v3, p2, v0

    if-nez v3, :cond_0

    const/16 v3, 0x3a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Thing at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is null and is ignored by put method."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/appindexing/internal/c;->zv(Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/appindexing/internal/Thing;

    iget-object v1, p0, Lcom/google/firebase/appindexing/a/a;->vWc:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/appindexing/a/a;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    :goto_2
    return-object p0

    :cond_3
    const-string v0, "Thing array is empty and is ignored by put method."

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/c;->zv(Ljava/lang/String;)I

    goto :goto_2
.end method

.method public final varargs b(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/a/a;
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 4
    iget-object v0, p0, Lcom/google/firebase/appindexing/a/a;->vWc:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p2

    if-lez v1, :cond_1

    array-length v1, p2

    if-ge v1, v2, :cond_0

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 6
    :goto_1
    return-object p0

    .line 5
    :cond_0
    const-string v1, "Input Array of elements is too big, cutting off."

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/c;->zv(Ljava/lang/String;)I

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "Long array is empty and is ignored by put method."

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/c;->zv(Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final coY()Lcom/google/firebase/appindexing/e;
    .locals 5

    new-instance v1, Lcom/google/firebase/appindexing/internal/Thing;

    new-instance v2, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/firebase/appindexing/a/a;->vWc:Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/firebase/appindexing/a/a;->vWd:Lcom/google/firebase/appindexing/internal/Thing$zza;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/appindexing/g;->vVY:Lcom/google/firebase/appindexing/internal/Thing$zza;

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/appindexing/a/a;->qZj:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/appindexing/a/a;->qZf:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(Landroid/os/Bundle;Lcom/google/firebase/appindexing/internal/Thing$zza;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/appindexing/a/a;->vWd:Lcom/google/firebase/appindexing/internal/Thing$zza;

    goto :goto_0
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/a/a;
    .locals 9

    .prologue
    const/16 v5, 0x4e1f

    const/16 v6, 0x4e20

    const/4 v2, 0x0

    .line 1
    iget-object v8, p0, Lcom/google/firebase/appindexing/a/a;->vWc:Landroid/os/Bundle;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    :goto_0
    array-length v4, v0

    const/16 v7, 0x64

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    aput-object v4, v0, v3

    aget-object v4, v0, v1

    if-nez v4, :cond_0

    const/16 v4, 0x3b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "String at "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " is null and is ignored by put method."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/appindexing/internal/c;->zv(Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v6, :cond_1

    const/16 v4, 0x35

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "String at "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " is too long, truncating string."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/appindexing/internal/c;->zv(Ljava/lang/String;)I

    aget-object v7, v0, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v6, :cond_2

    move-object v4, v7

    :goto_2
    aput-object v4, v0, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v5

    :goto_3
    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    if-lez v3, :cond_4

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/appindexing/a/a;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v8, p1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :cond_4
    :goto_4
    return-object p0

    .line 2
    :cond_5
    const-string v0, "String array is empty and is ignored by put method."

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/c;->zv(Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    move v4, v6

    goto :goto_3
.end method
