.class public Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;
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
            "Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cyg:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

.field public gyo:Z

.field public gyp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/contact/ac;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/contact/ac;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyo:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyp:Z

    .line 4
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class v0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cyg:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyo:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyp:Z

    .line 14
    return-void

    :cond_0
    move v0, v2

    .line 12
    goto :goto_0

    :cond_1
    move v1, v2

    .line 13
    goto :goto_1
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cyg:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cyg:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    .line 7
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyo:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyo:Z

    .line 8
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyp:Z

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyp:Z

    .line 9
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_0

    if-nez p1, :cond_5

    .line 27
    :cond_0
    if-nez p0, :cond_2

    move v3, v0

    :goto_0
    if-nez p1, :cond_3

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_4

    .line 30
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v3, v1

    .line 27
    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 28
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cyg:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cyg:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    if-nez v2, :cond_7

    .line 29
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cyg:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cyg:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_2

    .line 30
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cyg:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    iget-object v3, p1, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cyg:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/contact/Relationship;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyo:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyo:Z

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyp:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyp:Z

    if-eq v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final ajp()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cyg:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ajq()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cyg:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ajr()V
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyo:Z

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyp:Z

    .line 19
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cyg:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyo:Z

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyp:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x61

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ Relationship = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " : ShouldProcessRelationship = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : IsRelationshipOperationComplete = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->cyg:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyo:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/shared/contact/RelationshipStatus;->gyp:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    return-void

    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    :cond_1
    move v1, v2

    .line 24
    goto :goto_1
.end method
