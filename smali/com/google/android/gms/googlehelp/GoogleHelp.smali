.class public final Lcom/google/android/gms/googlehelp/GoogleHelp;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mVersionCode:I

.field public okx:Ljava/lang/String;

.field public qKb:Landroid/os/Bundle;

.field public qKg:Lcom/google/android/gms/feedback/ThemeSettings;

.field public qKj:Lcom/google/android/gms/feedback/a;

.field public qLA:Landroid/graphics/Bitmap;

.field public qLB:Z

.field public qLC:Z

.field public qLD:Ljava/util/List;

.field public qLE:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public qLF:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public qLG:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public qLH:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public qLI:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public qLJ:Ljava/lang/String;

.field public qLK:Landroid/net/Uri;

.field public qLL:Ljava/util/List;

.field public qLM:Ljava/util/List;

.field public qLN:Z

.field public qLO:Lcom/google/android/gms/feedback/ErrorReport;

.field public qLP:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

.field public qLQ:I

.field public qLR:Landroid/app/PendingIntent;

.field public qLS:I

.field public qLT:Z

.field public qLU:Z

.field public qLV:I

.field public qLW:Z

.field public qLX:Lcom/google/android/gms/googlehelp/a;

.field public qLw:Ljava/lang/String;

.field public qLx:Landroid/accounts/Account;

.field public qLy:Ljava/lang/String;

.field public qLz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/googlehelp/e;

    invoke-direct {v0}, Lcom/google/android/gms/googlehelp/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLO:Lcom/google/android/gms/feedback/ErrorReport;

    iput p1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->mVersionCode:I

    move/from16 v0, p27

    iput v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLS:I

    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLT:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLU:Z

    move/from16 v0, p30

    iput v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLV:I

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->okx:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLx:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qKb:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLy:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLz:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLA:Landroid/graphics/Bitmap;

    iput-boolean p8, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLB:Z

    iput-boolean p9, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLC:Z

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLW:Z

    iput-object p10, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLD:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLR:Landroid/app/PendingIntent;

    iput-object p11, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLE:Landroid/os/Bundle;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLF:Landroid/graphics/Bitmap;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLG:[B

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLH:I

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLI:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLJ:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLK:Landroid/net/Uri;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLL:Ljava/util/List;

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->mVersionCode:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    new-instance p20, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct/range {p20 .. p20}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 2
    move/from16 v0, p19

    move-object/from16 v1, p20

    iput v0, v1, Lcom/google/android/gms/feedback/ThemeSettings;->qKq:I

    move-object v2, p0

    .line 3
    :goto_0
    move-object/from16 v0, p20

    iput-object v0, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->qKg:Lcom/google/android/gms/feedback/ThemeSettings;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLM:Ljava/util/List;

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLN:Z

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLO:Lcom/google/android/gms/feedback/ErrorReport;

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLO:Lcom/google/android/gms/feedback/ErrorReport;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLO:Lcom/google/android/gms/feedback/ErrorReport;

    const-string v3, "GoogleHelp"

    iput-object v3, v2, Lcom/google/android/gms/feedback/ErrorReport;->qJR:Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLP:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move/from16 v0, p25

    iput v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLQ:I

    return-void

    :cond_1
    if-nez p20, :cond_2

    new-instance p20, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct/range {p20 .. p20}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, p0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 33

    const/16 v1, 0xd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const/16 v22, 0x0

    new-instance v23, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct/range {v23 .. v23}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xc8

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v32}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;Z)V

    return-void
.end method

.method public static v(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "GOOGLEHELP_GoogleHelp"

    const-string v2, "Get screenshot failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final cZ(Ljava/util/List;)Lcom/google/android/gms/googlehelp/GoogleHelp;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/agi;->de(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qKb:Landroid/os/Bundle;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    .line 5
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 6
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->mVersionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLw:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLx:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qKb:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLB:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLC:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLD:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLE:Landroid/os/Bundle;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLF:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLJ:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLK:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLL:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x11

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLM:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLG:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x14

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLH:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x15

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLI:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLN:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x17

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLO:Lcom/google/android/gms/feedback/ErrorReport;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x19

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qKg:Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLy:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLP:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x20

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLQ:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLR:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLz:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLA:Landroid/graphics/Bitmap;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x24

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLS:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x25

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLT:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x26

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLU:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x27

    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLV:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->okx:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x29

    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->qLW:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
