.class public Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final iMo:Lcom/google/common/collect/cz;

.field public final iMp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;-><init>(I[Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;->iMp:I

    .line 9
    invoke-static {p2}, Lcom/google/common/collect/cz;->h([Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;->iMo:Lcom/google/common/collect/cz;

    .line 10
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 18
    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;->iMo:Lcom/google/common/collect/cz;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;->iMp:I

    .line 20
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;-><init>(I[Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;->iMo:Lcom/google/common/collect/cz;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/TriggerConditionEvaluator$APriori;->iMp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    return-void
.end method
