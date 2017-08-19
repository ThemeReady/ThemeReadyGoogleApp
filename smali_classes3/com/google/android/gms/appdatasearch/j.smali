.class public final Lcom/google/android/gms/appdatasearch/j;
.super Ljava/lang/Object;


# instance fields
.field public qyA:I

.field public qyF:Z

.field public qyG:Z

.field public qyI:Ljava/util/List;

.field public qyJ:[B

.field public qyY:Z

.field public qyZ:Ljava/util/List;

.field public qyy:I

.field public qyz:I

.field public qza:Ljava/util/List;

.field public qzb:Z

.field public qzc:Lcom/google/android/gms/appdatasearch/STSortSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/appdatasearch/j;->qyz:I

    iput v0, p0, Lcom/google/android/gms/appdatasearch/j;->qyA:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/appdatasearch/j;->qyG:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/j;->qyI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/j;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/appdatasearch/Section;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/appdatasearch/Section;->rE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/j;->qza:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/appdatasearch/j;->qzb:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/j;->qza:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/j;->qza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/appdatasearch/j;->qzb:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot mix literal and semantic sections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/j;->qza:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/appdatasearch/j;->qzb:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/j;->qza:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/j;->qza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/appdatasearch/j;->qzb:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot mix literal and semantic sections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bCQ()Lcom/google/android/gms/appdatasearch/QuerySpecification;
    .locals 13

    new-instance v0, Lcom/google/android/gms/appdatasearch/QuerySpecification;

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/j;->qyY:Z

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/j;->qyZ:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/j;->qza:Ljava/util/List;

    iget-boolean v4, p0, Lcom/google/android/gms/appdatasearch/j;->qyF:Z

    iget v5, p0, Lcom/google/android/gms/appdatasearch/j;->qyy:I

    iget v6, p0, Lcom/google/android/gms/appdatasearch/j;->qyz:I

    iget-boolean v7, p0, Lcom/google/android/gms/appdatasearch/j;->qzb:Z

    iget v8, p0, Lcom/google/android/gms/appdatasearch/j;->qyA:I

    iget-boolean v9, p0, Lcom/google/android/gms/appdatasearch/j;->qyG:Z

    iget-object v10, p0, Lcom/google/android/gms/appdatasearch/j;->qyI:Ljava/util/List;

    invoke-static {v10}, Lcom/google/android/gms/common/util/d;->V(Ljava/util/Collection;)[I

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/gms/appdatasearch/j;->qyJ:[B

    iget-object v12, p0, Lcom/google/android/gms/appdatasearch/j;->qzc:Lcom/google/android/gms/appdatasearch/STSortSpec;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/appdatasearch/QuerySpecification;-><init>(ZLjava/util/List;Ljava/util/List;ZIIZIZ[I[BLcom/google/android/gms/appdatasearch/STSortSpec;)V

    return-object v0
.end method

.method public final rC(Ljava/lang/String;)Lcom/google/android/gms/appdatasearch/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/j;->qyZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/j;->qyZ:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/j;->qyZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
