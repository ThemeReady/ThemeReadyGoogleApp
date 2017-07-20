.class public Lcom/google/android/apps/gsa/plugins/ipa/b/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

.field public dAS:Lcom/google/android/apps/gsa/plugins/ipa/b/bx;

.field public dAT:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Lcom/google/android/apps/gsa/shared/n/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public dAU:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final dAV:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/n/a/g;ILcom/google/android/apps/gsa/shared/n/a/m;Lcom/google/common/collect/eb;Lcom/google/android/apps/gsa/shared/n/a/o;Lcom/google/android/apps/gsa/shared/n/a/i;Lcom/google/android/apps/gsa/shared/n/a/n;Lcom/google/android/apps/gsa/shared/n/a/f;[Lcom/google/ad/j/a/a/a/a/p;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/apps/gsa/shared/n/a/g;",
            "I",
            "Lcom/google/android/apps/gsa/shared/n/a/m;",
            "Lcom/google/common/collect/eb",
            "<",
            "Lcom/google/android/apps/gsa/shared/n/a/e;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/n/a/o;",
            "Lcom/google/android/apps/gsa/shared/n/a/i;",
            "Lcom/google/android/apps/gsa/shared/n/a/n;",
            "Lcom/google/android/apps/gsa/shared/n/a/f;",
            "[",
            "Lcom/google/ad/j/a/a/a/a/p;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAT:Lcom/google/common/collect/eb;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAU:Lcom/google/common/collect/eb;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/n/a/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/n/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    .line 9
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->gHW:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 11
    iput p2, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAj:I

    .line 12
    iget v1, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 14
    iput p4, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAl:I

    .line 15
    iget v1, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iput-object p5, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    .line 17
    if-eqz p3, :cond_4

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iput-object p3, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    .line 20
    :goto_0
    if-eqz p6, :cond_5

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/b/as;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/as;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/apps/gsa/shared/n/a/e;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/n/a/e;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 28
    iget v2, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    .line 29
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAh:Z

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iput-object p7, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAn:Lcom/google/android/apps/gsa/shared/n/a/o;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iput-object p8, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAo:Lcom/google/android/apps/gsa/shared/n/a/i;

    .line 32
    if-eqz p9, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iput-object p9, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/n/a/e;

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    .line 35
    :cond_1
    if-eqz p10, :cond_2

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iput-object p10, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 37
    :cond_2
    array-length v0, p11

    if-lez v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iput-object p11, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    .line 39
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bx;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bx;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAS:Lcom/google/android/apps/gsa/plugins/ipa/b/bx;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    if-eqz p12, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 42
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAh:Z

    .line 43
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 45
    :goto_2
    iget v2, v1, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/google/android/apps/gsa/shared/n/a/j;->aEl:I

    .line 46
    iput-boolean v0, v1, Lcom/google/android/apps/gsa/shared/n/a/j;->hAs:Z

    .line 47
    iput-boolean p12, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAV:Z

    .line 48
    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    new-instance v1, Lcom/google/android/apps/gsa/shared/n/a/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/n/a/g;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/n/a/e;

    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    goto :goto_1

    .line 43
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final Gh()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/shared/n/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAT:Lcom/google/common/collect/eb;

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    invoke-static {v0}, Lcom/google/common/collect/eb;->j([Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAT:Lcom/google/common/collect/eb;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAT:Lcom/google/common/collect/eb;

    return-object v0
.end method

.method public final Gi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 247
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->gHW:Ljava/lang/String;

    .line 248
    return-object v0
.end method

.method public final Gj()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 250
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAh:Z

    .line 251
    return v0
.end method

.method public final Gk()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gl()[Lcom/google/ad/j/a/a/a/a/p;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/j/a/a/a/a/p;

    .line 255
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAr:[Lcom/google/ad/j/a/a/a/a/p;

    goto :goto_0
.end method

.method public final Gm()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    .line 257
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 259
    :goto_0
    return v0

    .line 258
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAu:Z

    goto :goto_0
.end method

.method public final Gn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 338
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v1, v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Go()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gp()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAU:Lcom/google/common/collect/eb;

    if-nez v0, :cond_1

    .line 342
    new-instance v1, Lcom/google/common/collect/ec;

    invoke-direct {v1}, Lcom/google/common/collect/ec;-><init>()V

    .line 344
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    iget-object v2, v0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 345
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAU:Lcom/google/common/collect/eb;

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAU:Lcom/google/common/collect/eb;

    return-object v0
.end method

.method public final Gq()I
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 350
    iget v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAj:I

    .line 351
    return v0
.end method

.method public final Gr()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Gs()Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 354
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAs:Z

    .line 355
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 152
    if-ne p0, p1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v3

    .line 154
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_3

    :cond_2
    move v3, v1

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    .line 157
    iget-object v5, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v0, v0

    iget-object v2, v5, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v2, v2

    if-ne v0, v2, :cond_4

    move v0, v3

    .line 159
    :goto_1
    if-eqz v0, :cond_7

    move v2, v0

    move v0, v1

    .line 160
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v4, v4

    if-ge v0, v4, :cond_8

    .line 161
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    aget-object v4, v4, v0

    .line 162
    iget-object v6, v5, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    aget-object v6, v6, v0

    .line 163
    if-eqz v2, :cond_6

    .line 165
    iget-object v2, v4, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 167
    iget-object v7, v6, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 168
    invoke-static {v2, v7}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    iget-object v2, v4, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 172
    iget-object v7, v6, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 173
    invoke-static {v2, v7}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 175
    iget-object v2, v4, Lcom/google/android/apps/gsa/shared/n/a/e;->hzR:Ljava/lang/String;

    .line 177
    iget-object v4, v6, Lcom/google/android/apps/gsa/shared/n/a/e;->hzR:Ljava/lang/String;

    .line 178
    invoke-static {v2, v4}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v3

    .line 179
    :goto_3
    if-eqz v2, :cond_6

    move v2, v3

    .line 180
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 158
    goto :goto_1

    :cond_5
    move v2, v1

    .line 178
    goto :goto_3

    :cond_6
    move v2, v1

    .line 179
    goto :goto_4

    :cond_7
    move v2, v0

    .line 181
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gl()[Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v6

    .line 182
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gl()[Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v7

    .line 183
    array-length v0, v6

    array-length v4, v7

    if-ne v0, v4, :cond_9

    move v0, v3

    .line 184
    :goto_5
    if-eqz v0, :cond_c

    array-length v4, v6

    if-lez v4, :cond_c

    move v4, v0

    move v0, v1

    .line 185
    :goto_6
    array-length v8, v6

    if-ge v0, v8, :cond_b

    .line 186
    if-eqz v4, :cond_a

    aget-object v4, v6, v0

    .line 187
    iget-object v4, v4, Lcom/google/ad/j/a/a/a/a/p;->yea:Ljava/lang/String;

    .line 188
    aget-object v8, v7, v0

    .line 189
    iget-object v8, v8, Lcom/google/ad/j/a/a/a/a/p;->yea:Ljava/lang/String;

    .line 190
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v3

    .line 191
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    move v0, v1

    .line 183
    goto :goto_5

    :cond_a
    move v4, v1

    .line 190
    goto :goto_7

    :cond_b
    move v0, v4

    .line 192
    :cond_c
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/n/a/j;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    iget-object v6, v5, Lcom/google/android/apps/gsa/shared/n/a/j;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    iget-object v6, v6, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    .line 193
    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    .line 194
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 195
    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/n/a/j;->gHW:Ljava/lang/String;

    .line 197
    iget-object v7, v5, Lcom/google/android/apps/gsa/shared/n/a/j;->gHW:Ljava/lang/String;

    .line 198
    invoke-static {v4, v7}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 200
    iget v4, v4, Lcom/google/android/apps/gsa/shared/n/a/j;->hAj:I

    .line 202
    iget v7, v5, Lcom/google/android/apps/gsa/shared/n/a/j;->hAj:I

    .line 203
    if-ne v4, v7, :cond_d

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 205
    iget v4, v4, Lcom/google/android/apps/gsa/shared/n/a/j;->hAl:I

    .line 207
    iget v7, v5, Lcom/google/android/apps/gsa/shared/n/a/j;->hAl:I

    .line 208
    if-ne v4, v7, :cond_d

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v4, v4, Lcom/google/android/apps/gsa/shared/n/a/j;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    iget-object v7, v5, Lcom/google/android/apps/gsa/shared/n/a/j;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    .line 210
    if-nez v4, :cond_e

    if-nez v7, :cond_e

    move v4, v3

    .line 229
    :goto_8
    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    iget-object v2, v5, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 230
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/bl;->a(Lcom/google/android/apps/gsa/shared/n/a/n;Lcom/google/android/apps/gsa/shared/n/a/n;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    iget-object v2, v5, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 232
    if-nez v0, :cond_12

    if-nez v2, :cond_12

    move v0, v3

    .line 241
    :goto_9
    if-nez v0, :cond_0

    :cond_d
    move v3, v1

    .line 242
    goto/16 :goto_0

    .line 212
    :cond_e
    if-eqz v4, :cond_f

    if-nez v7, :cond_10

    :cond_f
    move v4, v1

    .line 213
    goto :goto_8

    .line 215
    :cond_10
    iget-boolean v8, v4, Lcom/google/android/apps/gsa/shared/n/a/m;->hAu:Z

    .line 217
    iget-boolean v9, v7, Lcom/google/android/apps/gsa/shared/n/a/m;->hAu:Z

    .line 218
    if-ne v8, v9, :cond_11

    .line 220
    iget-wide v8, v4, Lcom/google/android/apps/gsa/shared/n/a/m;->hAt:J

    .line 222
    iget-wide v10, v7, Lcom/google/android/apps/gsa/shared/n/a/m;->hAt:J

    .line 223
    cmp-long v8, v8, v10

    if-nez v8, :cond_11

    .line 225
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/shared/n/a/m;->hAH:Z

    .line 227
    iget-boolean v7, v7, Lcom/google/android/apps/gsa/shared/n/a/m;->hAH:Z

    .line 228
    if-ne v4, v7, :cond_11

    move v4, v3

    goto :goto_8

    :cond_11
    move v4, v1

    goto :goto_8

    .line 234
    :cond_12
    if-eqz v0, :cond_13

    if-nez v2, :cond_14

    :cond_13
    move v0, v1

    .line 235
    goto :goto_9

    .line 237
    :cond_14
    iget v0, v0, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 239
    iget v2, v2, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 240
    if-ne v0, v2, :cond_15

    move v0, v3

    goto :goto_9

    :cond_15
    move v0, v1

    goto :goto_9
.end method

.method public final fs(I)I
    .locals 6

    .prologue
    const/16 v0, 0x14

    const/16 v1, 0xa

    const/4 v5, 0x4

    const/4 v3, 0x1

    .line 260
    const/16 v2, 0x19

    if-ne p1, v2, :cond_0

    move v0, v1

    .line 283
    :goto_0
    return v0

    .line 262
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->ft(I)I

    move-result v2

    .line 264
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 265
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/shared/n/a/j;->hAs:Z

    .line 266
    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gr()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gk()Z

    move-result v4

    if-nez v4, :cond_1

    .line 267
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 269
    goto :goto_0

    .line 270
    :cond_1
    :sswitch_0
    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    if-ne p1, v1, :cond_3

    .line 271
    :cond_2
    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/plugins/ipa/b/af;->aw(II)I

    move-result v0

    goto :goto_0

    .line 272
    :cond_3
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    .line 273
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    .line 275
    :goto_1
    if-eqz v1, :cond_5

    .line 276
    const/16 v0, 0x64

    .line 278
    :cond_5
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/af;->aw(II)I

    move-result v0

    goto :goto_0

    .line 273
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 279
    :cond_7
    if-ne p1, v5, :cond_8

    .line 280
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/af;->aw(II)I

    move-result v0

    goto :goto_0

    .line 281
    :cond_8
    if-ne p1, v3, :cond_9

    .line 282
    const/4 v0, 0x5

    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/af;->aw(II)I

    move-result v0

    goto :goto_0

    .line 283
    :cond_9
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/af;->aw(II)I

    move-result v0

    goto :goto_0

    .line 267
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0xa -> :sswitch_0
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ft(I)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v1, 0xa

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    .line 285
    iget v0, v0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzY:I

    .line 287
    if-lez v0, :cond_0

    .line 337
    :goto_0
    return v0

    .line 289
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 323
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 324
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gk()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 325
    const/16 v0, 0x14

    goto :goto_0

    .line 290
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    const/16 v0, 0x64

    goto :goto_0

    .line 292
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAV:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 293
    goto :goto_0

    .line 294
    :cond_2
    const/4 v0, 0x5

    .line 295
    goto :goto_0

    .line 296
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    const/16 v0, 0x14

    goto :goto_0

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 301
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAs:Z

    .line 302
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gr()Z

    move-result v0

    if-nez v0, :cond_4

    .line 304
    :goto_1
    if-eqz v4, :cond_5

    move v0, v2

    .line 305
    goto :goto_0

    :cond_4
    move v4, v5

    .line 302
    goto :goto_1

    :cond_5
    move v0, v3

    .line 307
    goto :goto_0

    .line 308
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 309
    const/16 v0, 0x3c

    goto :goto_0

    :cond_6
    move v0, v1

    .line 310
    goto :goto_0

    .line 311
    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 312
    const/16 v0, 0x32

    goto :goto_0

    .line 314
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 315
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAs:Z

    .line 316
    if-eqz v0, :cond_8

    move v0, v1

    .line 317
    goto :goto_0

    :cond_8
    move v0, v3

    .line 322
    goto :goto_0

    .line 326
    :cond_9
    const/16 v0, 0x32

    .line 327
    goto :goto_0

    .line 330
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 331
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAs:Z

    .line 332
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gr()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v4

    .line 334
    :goto_2
    if-eqz v0, :cond_c

    move v0, v2

    .line 335
    goto :goto_0

    :cond_b
    move v0, v5

    .line 332
    goto :goto_2

    :cond_c
    move v0, v3

    .line 337
    goto :goto_0

    .line 289
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public hashCode()I
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 82
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->gHW:Ljava/lang/String;

    .line 83
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 85
    iget v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAj:I

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 88
    iget v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAl:I

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAw:Lcom/google/android/apps/gsa/shared/n/a/m;

    .line 91
    if-nez v0, :cond_0

    move v0, v1

    .line 105
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAi:Lcom/google/android/apps/gsa/shared/n/a/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/g;->hzX:[I

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 108
    if-nez v0, :cond_1

    move v0, v2

    .line 125
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 127
    if-nez v0, :cond_2

    .line 129
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 130
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 131
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    aget-object v1, v1, v0

    .line 132
    new-array v4, v10, [Ljava/lang/Object;

    .line 134
    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 135
    aput-object v5, v4, v2

    .line 136
    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 137
    aput-object v5, v4, v8

    .line 138
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/n/a/e;->hzR:Ljava/lang/String;

    .line 139
    aput-object v1, v4, v9

    .line 141
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 93
    :cond_0
    new-array v4, v10, [Ljava/lang/Object;

    .line 95
    iget-boolean v5, v0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAu:Z

    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 98
    iget-wide v6, v0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAt:J

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    .line 101
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/shared/n/a/m;->hAH:Z

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v9

    .line 104
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 110
    :cond_1
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 112
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/n/a/n;->hAI:Ljava/lang/String;

    .line 113
    aput-object v5, v4, v2

    .line 115
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/n/a/n;->dHu:Ljava/lang/String;

    .line 116
    aput-object v5, v4, v8

    .line 118
    iget-object v5, v0, Lcom/google/android/apps/gsa/shared/n/a/n;->hAJ:Ljava/lang/String;

    .line 119
    aput-object v5, v4, v9

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/n/a/n;->hAK:Ljava/lang/String;

    .line 122
    aput-object v0, v4, v10

    .line 124
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 128
    :cond_2
    iget v1, v0, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gl()[Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v1

    array-length v4, v1

    move v0, v2

    :goto_4
    if-ge v0, v4, :cond_4

    aget-object v5, v1, v0

    .line 146
    iget-object v5, v5, Lcom/google/ad/j/a/a/a/a/p;->yea:Ljava/lang/String;

    .line 147
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 149
    :cond_4
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 150
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 151
    return v0
.end method

.method public final isInFilterMode()Z
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Go()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 49
    const-string v0, ""

    .line 50
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v3, v2, Lcom/google/android/apps/gsa/shared/n/a/j;->hAa:[Lcom/google/android/apps/gsa/shared/n/a/e;

    array-length v4, v3

    move-object v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v6, v5, Lcom/google/android/apps/gsa/shared/n/a/e;->bCb:Ljava/lang/String;

    .line 56
    iget-object v7, v5, Lcom/google/android/apps/gsa/shared/n/a/e;->dGM:Ljava/lang/String;

    .line 59
    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/n/a/e;->hzR:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ") "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v3, "queryText [%s], client [%s], userOnboardingStatus [%s], appFilter [%s], peopleImmersive[%s], categoryFilter [%s], ipaAnchorResults length [%d]"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 64
    iget-object v5, v5, Lcom/google/android/apps/gsa/shared/n/a/j;->gHW:Ljava/lang/String;

    .line 65
    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 67
    iget v5, v5, Lcom/google/android/apps/gsa/shared/n/a/j;->hAj:I

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    .line 70
    iget v5, v5, Lcom/google/android/apps/gsa/shared/n/a/j;->hAl:I

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v2, v4, v1

    const/4 v1, 0x4

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/n/a/j;->hAp:Lcom/google/android/apps/gsa/shared/n/a/n;

    .line 74
    aput-object v2, v4, v1

    const/4 v1, 0x5

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 77
    aput-object v2, v4, v1

    const/4 v1, 0x6

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gl()[Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 79
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
