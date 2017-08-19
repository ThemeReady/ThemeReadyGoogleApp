.class public final Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final iSb:Z

.field public final iSf:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iSg:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iSh:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/i;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/i;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSf:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSg:Ljava/lang/String;

    .line 10
    iput-wide p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSh:J

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSb:Z

    .line 12
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSf:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSg:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSh:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSb:Z

    .line 18
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSf:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSg:Ljava/lang/String;

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSh:J

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSb:Z

    .line 6
    return-void
.end method

.method public static c(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;
    .locals 4

    .prologue
    .line 19
    invoke-interface {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFM()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;

    invoke-interface {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/ao;->i(Lcom/google/aa/a/o;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;-><init>(J)V

    goto :goto_0
.end method


# virtual methods
.method public final d(Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 22
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSb:Z

    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFL()Z

    move-result v3

    if-eq v2, v3, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFL()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSf:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSg:Ljava/lang/String;

    .line 26
    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_2
    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSh:J

    invoke-interface {p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/ao;->i(Lcom/google/aa/a/o;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    if-ne p1, p0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;

    .line 35
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSf:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSg:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSh:J

    iget-wide v4, p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSh:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSb:Z

    iget-boolean v3, p1, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSb:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSf:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSg:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2c

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSf:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 47
    const-string v1, "hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSh:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    :goto_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    const-string v1, "adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSf:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance="

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSg:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " clientGenerated="

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSb:Z

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSh:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/CardKey;->iSb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
