.class public Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final saV:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;


# instance fields
.field public final saH:Z

.field public final saW:I

.field public final saX:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/p;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/reminders/j;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/j;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/reminders/j;->bND()Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->saV:Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;

    return-void
.end method

.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    const-string v2, "Invalid update mode"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/af;->c(ZLjava/lang/Object;)V

    if-nez p1, :cond_2

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->saW:I

    if-nez p2, :cond_3

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->saH:Z

    iput-object p3, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->saX:Ljava/lang/Long;

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->saW:I

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->saH:Z

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/reminders/UpdateRecurrenceOptions;->saX:Ljava/lang/Long;

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 11
    return-void
.end method
