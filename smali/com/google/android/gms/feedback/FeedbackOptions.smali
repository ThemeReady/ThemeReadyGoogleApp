.class public Lcom/google/android/gms/feedback/FeedbackOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public aid:Ljava/lang/String;

.field public hAt:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public qKa:Ljava/lang/String;

.field public qKb:Landroid/os/Bundle;

.field public qKc:Landroid/app/ApplicationErrorReport;

.field public qKd:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public qKe:Ljava/util/List;

.field public qKf:Z

.field public qKg:Lcom/google/android/gms/feedback/ThemeSettings;

.field public qKh:Lcom/google/android/gms/feedback/LogOptions;

.field public qKi:Z

.field public qKj:Lcom/google/android/gms/feedback/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/feedback/l;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/FeedbackOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/app/ApplicationErrorReport;)V
    .locals 13

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, p1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKj:Lcom/google/android/gms/feedback/a;

    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKa:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->aid:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKc:Landroid/app/ApplicationErrorReport;

    iput-object p5, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->hAt:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKd:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p7, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->mPackageName:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKe:Ljava/util/List;

    iput-boolean p9, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKf:Z

    iput-object p10, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKg:Lcom/google/android/gms/feedback/ThemeSettings;

    iput-object p11, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKh:Lcom/google/android/gms/feedback/LogOptions;

    iput-boolean p12, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKi:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/app/ApplicationErrorReport$CrashInfo;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 1

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKc:Landroid/app/ApplicationErrorReport;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 41
    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/graphics/Bitmap;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 1

    .prologue
    .line 6
    .line 7
    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKd:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 8
    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKb:Landroid/os/Bundle;

    .line 17
    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/feedback/LogOptions;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKh:Lcom/google/android/gms/feedback/LogOptions;

    .line 32
    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/feedback/ThemeSettings;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKg:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 29
    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Lcom/google/android/gms/feedback/a;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKj:Lcom/google/android/gms/feedback/a;

    .line 38
    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKa:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/util/List;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKe:Ljava/util/List;

    .line 23
    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/feedback/FeedbackOptions;Z)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKf:Z

    .line 26
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->aid:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/feedback/FeedbackOptions;Z)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKi:Z

    .line 35
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->hAt:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public static cY(Ljava/util/List;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 2

    new-instance v0, Lcom/google/android/gms/feedback/FeedbackOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Landroid/app/ApplicationErrorReport;)V

    iput-object p0, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKe:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/lang/String;)Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 0

    .prologue
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->mPackageName:Ljava/lang/String;

    .line 44
    return-object p0
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

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKa:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKb:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->aid:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKc:Landroid/app/ApplicationErrorReport;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->hAt:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKd:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->mPackageName:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKe:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKf:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKg:Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKh:Lcom/google/android/gms/feedback/LogOptions;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->qKi:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 5
    return-void
.end method
