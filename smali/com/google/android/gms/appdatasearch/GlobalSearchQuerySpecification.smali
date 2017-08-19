.class public Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public qyf:[Lcom/google/android/gms/appdatasearch/CorpusId;

.field public final qyg:I

.field public qyh:[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

.field public qyi:I

.field public final qyj:I

.field public final qyk:I

.field public final qyl:Ljava/lang/String;

.field public final qym:Z

.field public final qyn:[B

.field public final qyo:Z

.field public final qyp:Z

.field public final qyq:Z

.field public final qyr:[I

.field public qys:[B

.field public qyt:Lcom/google/android/gms/appdatasearch/STSortSpec;

.field public final transient qyu:Ljava/util/Map;

.field public final transient qyv:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/av;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/av;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([Lcom/google/android/gms/appdatasearch/CorpusId;I[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;IIILjava/lang/String;Z[BZZZ[I[BLcom/google/android/gms/appdatasearch/STSortSpec;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyf:[Lcom/google/android/gms/appdatasearch/CorpusId;

    iput p2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyg:I

    iput p4, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyi:I

    iput p5, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyj:I

    iput p6, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyk:I

    iput-object p7, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyl:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qym:Z

    iput-object p9, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyn:[B

    iput-boolean p10, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyo:Z

    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyp:Z

    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyq:Z

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyr:[I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qys:[B

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyt:Lcom/google/android/gms/appdatasearch/STSortSpec;

    iput-object p3, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyh:[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_4

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyu:Ljava/util/Map;

    :cond_1
    if-eqz p3, :cond_2

    array-length v1, p3

    if-nez v1, :cond_7

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyv:Ljava/util/Map;

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyu:Ljava/util/Map;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyu:Ljava/util/Map;

    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/CorpusId;->packageName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyu:Ljava/util/Map;

    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/google/android/gms/appdatasearch/CorpusId;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/CorpusId;->dJS:Ljava/lang/String;

    if-eqz v3, :cond_6

    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/CorpusId;->dJS:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    array-length v2, p3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyv:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_1
    array-length v2, p3

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyv:Ljava/util/Map;

    aget-object v3, p3, v1

    iget-object v3, v3, Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;->qxl:Lcom/google/android/gms/appdatasearch/CorpusId;

    aget-object v4, p3, v1

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    iget v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyl:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qym:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qym:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyo:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyp:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyq:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyq:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyv:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyv:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyt:Lcom/google/android/gms/appdatasearch/STSortSpec;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyt:Lcom/google/android/gms/appdatasearch/STSortSpec;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/ad;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyf:[Lcom/google/android/gms/appdatasearch/CorpusId;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyf:[Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyn:[B

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyn:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyh:[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyh:[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyr:[I

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyr:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qys:[B

    iget-object v2, p1, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qys:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qym:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyo:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyp:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyq:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyv:Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyt:Lcom/google/android/gms/appdatasearch/STSortSpec;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyf:[Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyn:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyh:[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qys:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyu:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-string v0, "mFilter\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyu:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v1, ""

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v4, "key:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", values:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyv:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v0, "mCorpusScoringInfoMap\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/CorpusId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyt:Lcom/google/android/gms/appdatasearch/STSortSpec;

    if-eqz v0, :cond_3

    const-string v0, "STSortSpec: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyt:Lcom/google/android/gms/appdatasearch/STSortSpec;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyf:[Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyg:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyh:[Lcom/google/android/gms/appdatasearch/CorpusScoringInfo;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyi:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyj:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyk:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyl:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qym:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyn:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyo:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyp:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyq:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyr:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[IZ)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qys:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;->qyt:Lcom/google/android/gms/appdatasearch/STSortSpec;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
