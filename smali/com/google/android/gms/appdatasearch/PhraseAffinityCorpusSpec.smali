.class public Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final qxl:Lcom/google/android/gms/appdatasearch/CorpusId;

.field public qyQ:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/ax;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/ax;-><init>()V

    sput-object v0, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/appdatasearch/CorpusId;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;->qxl:Lcom/google/android/gms/appdatasearch/CorpusId;

    iput-object p2, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;->qyQ:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/appdatasearch/CorpusId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;-><init>(Lcom/google/android/gms/appdatasearch/CorpusId;Landroid/os/Bundle;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;->qyQ:Landroid/os/Bundle;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bCP()Lcom/google/android/gms/appdatasearch/i;
    .locals 1

    new-instance v0, Lcom/google/android/gms/appdatasearch/i;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/i;-><init>()V

    return-object v0
.end method


# virtual methods
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

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;->qxl:Lcom/google/android/gms/appdatasearch/CorpusId;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/appdatasearch/PhraseAffinityCorpusSpec;->qyQ:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
