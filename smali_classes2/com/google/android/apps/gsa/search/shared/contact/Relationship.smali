.class public Lcom/google/android/apps/gsa/search/shared/contact/Relationship;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/Relationship;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ajA:Ljava/util/Locale;

.field public final cwh:Ljava/lang/String;

.field public final fHo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/aa;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p1}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->ajA:Ljava/util/Locale;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ay;->lk(Z)V

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->fHo:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->ajA:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->cwh:Ljava/lang/String;

    .line 9
    return-void

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    :cond_1
    move v1, v2

    .line 6
    goto :goto_1
.end method

.method private final eW(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-object p1

    .line 13
    :cond_0
    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 14
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 15
    aget-object v2, v3, v0

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->ajA:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aget-object v2, v3, v0

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v3, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    const-string v0, " "

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final afr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->fHo:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final afs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->isCanonical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->cwh:Ljava/lang/String;

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->fHo:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aft()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->isCanonical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->cwh:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->eW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->afr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 19
    instance-of v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 21
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->cwh:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->cwh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->cwh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isCanonical()Z
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->fHo:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->cwh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->fHo:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->cwh:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->fHo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->cwh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    return-void
.end method