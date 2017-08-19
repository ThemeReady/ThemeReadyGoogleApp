.class public abstract Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/assistant/shared/o;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/shared/o;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tH()Lcom/google/android/apps/gsa/assistant/shared/p;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/assistant/shared/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assistant/shared/d;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/d;->bl(Z)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/p;->eD(I)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/p;->bm(Z)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/p;->eE(I)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tk()Landroid/accounts/Account;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const-string v1, "account"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 20
    :cond_0
    const-string/jumbo v0, "triggered_by"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 21
    const-string/jumbo v0, "should_restart_opa"

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tl()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 24
    const-string v0, "prompted_for_hotword_training"

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 27
    const-string v0, "consent_context"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->to()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 28
    return-void
.end method

.method public abstract tj()Ljava/util/EnumSet;
.end method

.method public abstract tk()Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract tl()Z
.end method

.method public abstract tm()I
.end method

.method public abstract tn()Z
.end method

.method public abstract to()I
.end method

.method public abstract tp()Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract tq()Lcom/google/android/apps/gsa/assistant/shared/p;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tj()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tk()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tl()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tm()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tn()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->to()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tp()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    return-void

    :cond_0
    move v0, v2

    .line 11
    goto :goto_0

    :cond_1
    move v1, v2

    .line 13
    goto :goto_1
.end method
