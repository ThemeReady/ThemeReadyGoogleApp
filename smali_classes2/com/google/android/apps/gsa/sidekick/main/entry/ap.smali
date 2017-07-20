.class public Lcom/google/android/apps/gsa/sidekick/main/entry/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/entry/ad;


# instance fields
.field public final inO:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;"
        }
    .end annotation
.end field

.field public final itk:I

.field public final itl:[B


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ap;->inO:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ap;->itk:I

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ap;->inO:Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ap;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ap;->itl:[B

    .line 5
    return-void
.end method

.method private static a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/ao",
            "<",
            "Lcom/google/n/b/c/ek;",
            ">;)[B"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6
    if-nez p0, :cond_0

    move-object v0, v1

    .line 32
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    .line 10
    check-cast v0, Lcom/google/n/b/c/ek;

    .line 11
    if-nez v0, :cond_1

    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, v0, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    array-length v2, v2

    if-gtz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, v0, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    .line 17
    iget v5, v4, Lcom/google/n/b/c/b;->bmw:I

    .line 18
    const/16 v6, 0x12a

    if-eq v5, v6, :cond_4

    .line 20
    iget v5, v4, Lcom/google/n/b/c/b;->bmw:I

    .line 21
    const/16 v6, 0x12b

    if-eq v5, v6, :cond_4

    .line 23
    iget v5, v4, Lcom/google/n/b/c/b;->bmw:I

    .line 24
    const/16 v6, 0x14f

    if-ne v5, v6, :cond_5

    .line 26
    :cond_4
    iget-object v5, v4, Lcom/google/n/b/c/b;->vTg:[B

    .line 27
    if-eqz v5, :cond_5

    .line 29
    iget-object v0, v4, Lcom/google/n/b/c/b;->vTg:[B

    goto :goto_0

    .line 31
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 32
    goto :goto_0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;

    .line 34
    if-eqz p1, :cond_6

    .line 35
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/main/entry/ap;->a(Lcom/google/android/apps/gsa/sidekick/shared/util/ao;)[B

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ap;->itl:[B

    .line 37
    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    :cond_0
    move v0, v3

    .line 40
    :goto_0
    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/ao;->jdW:Lcom/google/ac/a/o;

    .line 43
    check-cast v0, Lcom/google/n/b/c/ek;

    .line 45
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/ar;->j(Lcom/google/ac/a/o;)Lcom/google/ac/a/o;

    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/n/b/c/ek;

    .line 47
    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    if-eqz v4, :cond_6

    .line 48
    iget-object v0, v0, Lcom/google/n/b/c/ek;->lEw:Lcom/google/n/b/c/hi;

    .line 49
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    if-nez v4, :cond_4

    :cond_1
    move-object v1, v2

    .line 57
    :cond_2
    :goto_1
    return-object v1

    .line 39
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_4
    iget-object v2, v0, Lcom/google/n/b/c/hi;->wjX:[Lcom/google/n/b/c/lq;

    array-length v4, v2

    move v0, v3

    :goto_2
    if-ge v0, v4, :cond_2

    aget-object v3, v2, v0

    .line 52
    iget-object v5, v3, Lcom/google/n/b/c/lq;->lHX:Lcom/google/n/b/c/nd;

    if-eqz v5, :cond_5

    .line 53
    iget-object v3, v3, Lcom/google/n/b/c/lq;->lHX:Lcom/google/n/b/c/nd;

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ap;->itk:I

    invoke-virtual {v3, v5}, Lcom/google/n/b/c/nd;->FU(I)Lcom/google/n/b/c/nd;

    .line 54
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 57
    goto :goto_1
.end method
