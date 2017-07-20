.class public Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;
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
            "Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final feedbackType:I

.field public final iEC:Ljava/lang/String;

.field public final iED:Ljava/lang/String;

.field public final iEE:Ljava/lang/String;

.field public final iEF:Ljava/lang/String;

.field public final iEG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/topdeck/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->feedbackType:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEC:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iED:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEE:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEF:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEG:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->feedbackType:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEC:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iED:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEE:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEF:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEG:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p0, p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    if-nez v2, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;

    .line 33
    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->feedbackType:I

    iget v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->feedbackType:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEC:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEC:Ljava/lang/String;

    .line 34
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iED:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iED:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEE:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEE:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEF:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEF:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEG:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEG:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 39
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->feedbackType:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEC:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iED:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEE:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEF:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEG:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "TopdeckFeedback{feedbackType=%d, questionFirstLine=\'%s\', questionSecondLine=\'%s\', questionCompressed=\'%s\', positiveDisplayText=\'%s\', negativeDisplayText=\'%s\'}"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->feedbackType:I

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEC:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iED:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEG:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 19
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->feedbackType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iED:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/topdeck/TopdeckFeedback;->iEG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    return-void
.end method
