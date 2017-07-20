.class public Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final rRE:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;


# instance fields
.field public final mVersionCode:I

.field public final rRF:I

.field public final rRG:Ljava/lang/Long;

.field public final rRq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/q;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/reminders/l;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/l;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/reminders/l;->bMl()Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->rRE:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    return-void
.end method

.method constructor <init>(ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->mVersionCode:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    const-string v2, "Invalid update mode"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e;->c(ZLjava/lang/Object;)V

    if-nez p2, :cond_2

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->rRF:I

    if-nez p3, :cond_3

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->rRq:Z

    iput-object p4, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->rRG:Ljava/lang/Long;

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;-><init>(ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->mVersionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 5
    iget v2, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->rRF:I

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->rRq:Z

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->rRG:Ljava/lang/Long;

    .line 10
    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
