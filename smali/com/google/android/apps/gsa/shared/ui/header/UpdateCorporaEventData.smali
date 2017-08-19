.class public Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final icI:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final igh:Ljava/util/List;

.field public final igi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/header/bu;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/ui/header/bu;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;)V
    .locals 2
    .param p3    # Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;-><init>(ILjava/util/List;Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;B)V

    .line 2
    return-void
.end method

.method constructor <init>(ILjava/util/List;Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;B)V
    .locals 0
    .param p3    # Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;->igi:I

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;->igh:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;->icI:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 7
    return-void
.end method


# virtual methods
.method public final ayu()I
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask$Status;->values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUPRJC4NN6Q31E9IM8BR3DTP70TBJ5T1MUSJGELPK6R39CLN78EO_0()[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;->igi:I

    aget v0, v0, v1

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;->ayu()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;->igh:Ljava/util/List;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/UpdateCorporaEventData;->icI:Lcom/google/android/apps/gsa/shared/search/corpus/Corpus;

    .line 15
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    return-void
.end method
