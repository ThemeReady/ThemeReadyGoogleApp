.class public Lcom/google/android/gms/reminders/LoadRemindersOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final say:Lcom/google/android/gms/reminders/LoadRemindersOptions;


# instance fields
.field public final rVz:I

.field public final saA:Ljava/util/List;

.field public final saB:Ljava/lang/Long;

.field public final saC:Ljava/lang/Long;

.field public final saD:Ljava/lang/Long;

.field public final saE:Ljava/lang/Long;

.field public final saF:Z

.field public final saG:I

.field public final saH:Z

.field public final saI:Z

.field public final saJ:I

.field public final saK:Ljava/util/List;

.field public final saL:Ljava/lang/Long;

.field public final saM:Ljava/lang/Long;

.field public final saz:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/m;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/reminders/b;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/reminders/b;->bNC()Lcom/google/android/gms/reminders/LoadRemindersOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->say:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZIZZIILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saz:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saA:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saB:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saC:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saD:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saE:Ljava/lang/Long;

    iput-boolean p7, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saF:Z

    iput p8, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saG:I

    iput-boolean p9, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saH:Z

    iput-boolean p10, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saI:Z

    iput p11, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saJ:I

    iput p12, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->rVz:I

    iput-object p13, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saK:Ljava/util/List;

    iput-object p14, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saL:Ljava/lang/Long;

    iput-object p15, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saM:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 2
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saz:Ljava/util/List;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saA:Ljava/util/List;

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v1, 0x5

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saB:Ljava/lang/Long;

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v1, 0x6

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saC:Ljava/lang/Long;

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v1, 0x7

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saD:Ljava/lang/Long;

    .line 13
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v1, 0x8

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saE:Ljava/lang/Long;

    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v1, 0x9

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saF:Z

    .line 17
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    .line 18
    iget v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saG:I

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xb

    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saH:Z

    .line 21
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saI:Z

    .line 23
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xd

    .line 24
    iget v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saJ:I

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    .line 26
    iget v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->rVz:I

    .line 27
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saK:Ljava/util/List;

    .line 29
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x10

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saL:Ljava/lang/Long;

    .line 31
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/16 v1, 0x11

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->saM:Ljava/lang/Long;

    .line 33
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
