.class public Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public name:Ljava/lang/String;

.field public qTS:Ljava/lang/String;

.field public slV:Ljava/lang/String;

.field public slX:Ljava/lang/String;

.field public slY:Ljava/lang/String;

.field public slZ:Ljava/lang/String;

.field public sma:Ljava/lang/String;

.field public smb:Ljava/lang/String;

.field public smc:Ljava/util/ArrayList;

.field public smd:Lcom/google/android/gms/wallet/wobs/TimeInterval;

.field public sme:Ljava/util/ArrayList;

.field public smf:Ljava/lang/String;

.field public smg:Ljava/lang/String;

.field public smh:Ljava/util/ArrayList;

.field public smi:Z

.field public smj:Ljava/util/ArrayList;

.field public smk:Ljava/util/ArrayList;

.field public sml:Ljava/util/ArrayList;

.field public state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/c;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smc:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->sme:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smh:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smj:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smk:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->sml:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->qTS:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->slV:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->slX:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->slY:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->slZ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->sma:Ljava/lang/String;

    iput p9, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->state:I

    iput-object p10, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smc:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smd:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    iput-object p12, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->sme:Ljava/util/ArrayList;

    iput-object p13, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smf:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smg:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smh:Ljava/util/ArrayList;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smi:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smj:Ljava/util/ArrayList;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smk:Ljava/util/ArrayList;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->sml:Ljava/util/ArrayList;

    return-void
.end method

.method public static bQO()Lcom/google/android/gms/wallet/wobs/a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/wobs/a;

    new-instance v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/wobs/a;-><init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V

    .line 3
    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    .line 5
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->y(Landroid/os/Parcel;I)I

    move-result v0

    .line 6
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->qTS:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smb:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->name:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->slV:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->slX:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->slY:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->slZ:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->sma:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->state:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smc:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smd:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->sme:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smf:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smg:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smh:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smi:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smj:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->smk:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->sml:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->z(Landroid/os/Parcel;I)V

    .line 8
    return-void
.end method
