.class public Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;
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
            "Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cQg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fEO:Ljava/lang/String;

.field public final fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

.field public final fFs:Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/util/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/m;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fEO:Ljava/lang/String;

    .line 11
    const-class v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 12
    const-class v0, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fFs:Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->cQg:Ljava/util/List;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->cQg:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;",
            "Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fEO:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fFs:Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->cQg:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p0, p1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fEO:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fEO:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    .line 23
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fFs:Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fFs:Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;

    .line 24
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->cQg:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->cQg:Ljava/util/List;

    .line 25
    invoke-static {v2, v3}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 26
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fEO:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fFs:Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->cQg:Ljava/util/List;

    aput-object v2, v0, v1

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fEO:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fFs:Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->cQg:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PromptSegment[DisplayPrompt: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", VocalizedPrompt: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ImageInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Suggestions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fEO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fEP:Lcom/google/android/apps/gsa/search/shared/actions/util/TtsRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->fFs:Lcom/google/android/apps/gsa/search/shared/actions/util/ImageInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/util/PromptSegment;->cQg:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34
    return-void
.end method
