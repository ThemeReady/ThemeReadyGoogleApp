.class public Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public iuU:Z

.field public iuV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/actions/au;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/au;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->iuU:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->iuV:Z

    .line 10
    return-void

    :cond_0
    move v0, v2

    .line 8
    goto :goto_0

    :cond_1
    move v1, v2

    .line 9
    goto :goto_1
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x54

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;-><init>(Z)V

    .line 6
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->iuU:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->iuV:Z

    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "ReminderConfigFlags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 17
    const-string v0, "recurrence enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->iuU:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 18
    const-string v0, "alertless enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->iuV:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->iuU:Z

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->iuV:Z

    const/16 v2, 0x46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ReminderConfigFlags(mRecurrenceEnabled="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mAlertlessEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

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

    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->iuU:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/RemindersConfigFlags;->iuV:Z

    if-eqz v0, :cond_1

    :goto_1
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    return-void

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0

    :cond_1
    move v1, v2

    .line 12
    goto :goto_1
.end method
