.class public Lcom/google/android/gms/reminders/LoadRemindersOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/reminders/LoadRemindersOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final pRy:Lcom/google/android/gms/reminders/LoadRemindersOptions;


# instance fields
.field public final mVersionCode:I

.field public final pMN:I

.field public final pRA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final pRB:Ljava/lang/Long;

.field public final pRC:Ljava/lang/Long;

.field public final pRD:Ljava/lang/Long;

.field public final pRE:Ljava/lang/Long;

.field public final pRF:Z

.field public final pRG:I

.field public final pRH:Z

.field public final pRI:Z

.field public final pRJ:I

.field public final pRK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final pRL:Ljava/lang/Long;

.field public final pRM:Ljava/lang/Long;

.field public final pRz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/reminders/o;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/reminders/b;

    invoke-direct {v0}, Lcom/google/android/gms/reminders/b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/reminders/b;->bym()Lcom/google/android/gms/reminders/LoadRemindersOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRy:Lcom/google/android/gms/reminders/LoadRemindersOptions;

    return-void
.end method

.method constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZIZZIILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "ZIZZII",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRz:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRA:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRB:Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRC:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRD:Ljava/lang/Long;

    iput-object p7, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRE:Ljava/lang/Long;

    iput-boolean p8, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRF:Z

    iput p9, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRG:I

    iput-boolean p10, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRH:Z

    iput-boolean p11, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRI:Z

    iput p12, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRJ:I

    iput p13, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pMN:I

    iput-object p14, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRK:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRL:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRM:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZIZZIILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "ZIZZII",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/reminders/LoadRemindersOptions;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZIZZIILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZIZZIILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;B)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/google/android/gms/reminders/LoadRemindersOptions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZIZZIILjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->x(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->mVersionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRz:Ljava/util/List;

    .line 6
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRA:Ljava/util/List;

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x5

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRB:Ljava/lang/Long;

    .line 10
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v1, 0x6

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRC:Ljava/lang/Long;

    .line 12
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v1, 0x7

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRD:Ljava/lang/Long;

    .line 14
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/16 v1, 0x8

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRE:Ljava/lang/Long;

    .line 16
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/16 v1, 0x9

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRF:Z

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    .line 19
    iget v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRG:I

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xb

    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRH:Z

    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRI:Z

    .line 24
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xd

    .line 25
    iget v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRJ:I

    .line 26
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    .line 27
    iget v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pMN:I

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRK:Ljava/util/List;

    .line 30
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x10

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRL:Ljava/lang/Long;

    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/16 v1, 0x11

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/reminders/LoadRemindersOptions;->pRM:Ljava/lang/Long;

    .line 34
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)V

    .line 36
    return-void
.end method