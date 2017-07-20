.class public Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;
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
            "Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final gEe:Lcom/google/android/apps/gsa/search/shared/service/n;

.field public final gEf:Lcom/google/android/apps/gsa/search/shared/service/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/f;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/n;Lcom/google/android/apps/gsa/search/shared/service/aq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;->gEe:Lcom/google/android/apps/gsa/search/shared/service/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;->gEf:Lcom/google/android/apps/gsa/search/shared/service/aq;

    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;->gEe:Lcom/google/android/apps/gsa/search/shared/service/n;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/service/n;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;->gEf:Lcom/google/android/apps/gsa/search/shared/service/aq;

    .line 8
    iget-wide v0, v0, Lcom/google/android/apps/gsa/search/shared/service/aq;->fDe:J

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/AttachClientResponse;->gEf:Lcom/google/android/apps/gsa/search/shared/service/aq;

    .line 11
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/aq;->gEH:Z

    .line 12
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
