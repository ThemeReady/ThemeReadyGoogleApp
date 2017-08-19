.class public Lcom/google/android/gms/feedback/ErrorReport;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public dKX:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public exceptionClassName:Ljava/lang/String;

.field public exceptionMessage:Ljava/lang/String;

.field public qJA:I

.field public qJB:I

.field public qJC:Ljava/lang/String;

.field public qJD:Ljava/lang/String;

.field public qJE:Landroid/os/Bundle;

.field public qJF:Z

.field public qJG:I

.field public qJH:I

.field public qJI:Z

.field public qJJ:Ljava/lang/String;

.field public qJK:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public qJL:Ljava/lang/String;

.field public qJM:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public qJN:Ljava/lang/String;

.field public qJO:[Lcom/google/android/gms/feedback/FileTeleporter;

.field public qJP:[Ljava/lang/String;

.field public qJQ:Z

.field public qJR:Ljava/lang/String;

.field public qJS:Lcom/google/android/gms/feedback/ThemeSettings;

.field public qJT:Lcom/google/android/gms/feedback/LogOptions;

.field public qJU:Ljava/lang/String;

.field public qJV:Z

.field public qJW:Landroid/os/Bundle;

.field public qJX:Ljava/util/List;

.field public qJY:Z

.field public qJe:Landroid/app/ApplicationErrorReport;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field public qJf:I

.field public qJg:Ljava/lang/String;

.field public qJh:Ljava/lang/String;

.field public qJi:Ljava/lang/String;

.field public qJj:Ljava/lang/String;

.field public qJk:Ljava/lang/String;

.field public qJl:Ljava/lang/String;

.field public qJm:Ljava/lang/String;

.field public qJn:I

.field public qJo:Ljava/lang/String;

.field public qJp:Ljava/lang/String;

.field public qJq:Ljava/lang/String;

.field public qJr:Ljava/lang/String;

.field public qJs:[Ljava/lang/String;

.field public qJt:[Ljava/lang/String;

.field public qJu:[Ljava/lang/String;

.field public qJv:Ljava/lang/String;

.field public qJw:Ljava/lang/String;

.field public qJx:[B

.field public qJy:I

.field public qJz:I

.field public release:Ljava/lang/String;

.field public stackTrace:Ljava/lang/String;

.field public throwClassName:Ljava/lang/String;

.field public throwFileName:Ljava/lang/String;

.field public throwLineNumber:I

.field public throwMethodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/feedback/f;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/ErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJe:Landroid/app/ApplicationErrorReport;

    return-void
.end method

.method constructor <init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lcom/google/android/gms/feedback/FileTeleporter;[Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    new-instance v1, Landroid/app/ApplicationErrorReport;

    invoke-direct {v1}, Landroid/app/ApplicationErrorReport;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJe:Landroid/app/ApplicationErrorReport;

    iput-object p1, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJe:Landroid/app/ApplicationErrorReport;

    iput-object p2, p0, Lcom/google/android/gms/feedback/ErrorReport;->description:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJf:I

    iput-object p4, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJg:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJh:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJi:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJj:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJk:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJl:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJm:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJn:I

    iput-object p12, p0, Lcom/google/android/gms/feedback/ErrorReport;->release:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJo:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJp:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJq:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJr:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJs:[Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJt:[Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJu:[Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJv:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJw:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJx:[B

    move/from16 v0, p23

    iput v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJy:I

    move/from16 v0, p24

    iput v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJz:I

    move/from16 v0, p25

    iput v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJA:I

    move/from16 v0, p26

    iput v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJB:I

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJC:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->dKX:Ljava/lang/String;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJD:Ljava/lang/String;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJE:Landroid/os/Bundle;

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJF:Z

    move/from16 v0, p32

    iput v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJG:I

    move/from16 v0, p33

    iput v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJH:I

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJI:Z

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->exceptionClassName:Ljava/lang/String;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->throwFileName:Ljava/lang/String;

    move/from16 v0, p37

    iput v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->throwLineNumber:I

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->throwClassName:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->throwMethodName:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->stackTrace:Ljava/lang/String;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->exceptionMessage:Ljava/lang/String;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJJ:Ljava/lang/String;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJK:Ljava/lang/String;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJL:Ljava/lang/String;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJM:Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJN:Ljava/lang/String;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJO:[Lcom/google/android/gms/feedback/FileTeleporter;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJP:[Ljava/lang/String;

    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJQ:Z

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJR:Ljava/lang/String;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJS:Lcom/google/android/gms/feedback/ThemeSettings;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJT:Lcom/google/android/gms/feedback/LogOptions;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJU:Ljava/lang/String;

    move/from16 v0, p54

    iput-boolean v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJV:Z

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJW:Landroid/os/Bundle;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJX:Ljava/util/List;

    move/from16 v0, p57

    iput-boolean v0, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJY:Z

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
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJe:Landroid/app/ApplicationErrorReport;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->description:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJf:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJg:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJh:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJi:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJj:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJk:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJl:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJm:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJn:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->release:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJo:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJp:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJq:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJr:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJs:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJt:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJu:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJv:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJw:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJx:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x18

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJy:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x19

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJz:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x1a

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJA:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x1b

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJB:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJC:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->dKX:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJD:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJE:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x20

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJF:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x21

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJG:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x22

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJH:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x23

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJI:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x24

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->exceptionClassName:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x25

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->throwFileName:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x26

    iget v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->throwLineNumber:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x27

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->throwClassName:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->throwMethodName:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x29

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->stackTrace:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x2a

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->exceptionMessage:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x2b

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJJ:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJK:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x2d

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJL:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x2e

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJM:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x2f

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJN:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x30

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJO:[Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0x31

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJP:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/16 v1, 0x32

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJQ:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x33

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJR:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x34

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJS:Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x35

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJT:Lcom/google/android/gms/feedback/LogOptions;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x36

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJU:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x37

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJV:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x38

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJW:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0x39

    iget-object v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJX:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x3a

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/ErrorReport;->qJY:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
