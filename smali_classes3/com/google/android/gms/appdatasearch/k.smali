.class public final Lcom/google/android/gms/appdatasearch/k;
.super Ljava/lang/Object;


# instance fields
.field public final mName:Ljava/lang/String;

.field public qzA:Ljava/lang/String;

.field public final qzB:Ljava/util/List;

.field public qzC:Ljava/util/BitSet;

.field public qzD:Ljava/lang/String;

.field public qzw:Ljava/lang/String;

.field public qzx:Z

.field public qzy:I

.field public qzz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/k;->mName:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/appdatasearch/k;->qzy:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/k;->qzB:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bCR()Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;
    .locals 10

    const/4 v1, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/k;->qzC:Ljava/util/BitSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/k;->qzC:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    new-array v8, v0, [I

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/k;->qzC:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    aput v0, v8, v1

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/k;->qzC:Ljava/util/BitSet;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/k;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/k;->qzw:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/appdatasearch/k;->qzx:Z

    iget v4, p0, Lcom/google/android/gms/appdatasearch/k;->qzy:I

    iget-boolean v5, p0, Lcom/google/android/gms/appdatasearch/k;->qzz:Z

    iget-object v6, p0, Lcom/google/android/gms/appdatasearch/k;->qzA:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/appdatasearch/k;->qzB:Ljava/util/List;

    iget-object v9, p0, Lcom/google/android/gms/appdatasearch/k;->qzB:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lcom/google/android/gms/appdatasearch/Feature;

    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/gms/appdatasearch/Feature;

    iget-object v9, p0, Lcom/google/android/gms/appdatasearch/k;->qzD:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/appdatasearch/RegisterSectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/appdatasearch/Feature;[ILjava/lang/String;)V

    return-object v0
.end method
