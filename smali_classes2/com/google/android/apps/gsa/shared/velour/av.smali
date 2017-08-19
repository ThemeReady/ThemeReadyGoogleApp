.class public final enum Lcom/google/android/apps/gsa/shared/velour/av;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final enum ire:Lcom/google/android/apps/gsa/shared/velour/av;

.field public static final enum irf:Lcom/google/android/apps/gsa/shared/velour/av;

.field public static final synthetic irg:[Lcom/google/android/apps/gsa/shared/velour/av;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/av;

    const-string v1, "BLOBLOBBER_IDLE"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/shared/velour/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/velour/av;->ire:Lcom/google/android/apps/gsa/shared/velour/av;

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/av;

    const-string v1, "BLOBLOBBER_DOWNLOADING"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/shared/velour/av;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/velour/av;->irf:Lcom/google/android/apps/gsa/shared/velour/av;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/velour/av;

    sget-object v1, Lcom/google/android/apps/gsa/shared/velour/av;->ire:Lcom/google/android/apps/gsa/shared/velour/av;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/shared/velour/av;->irf:Lcom/google/android/apps/gsa/shared/velour/av;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/gsa/shared/velour/av;->irg:[Lcom/google/android/apps/gsa/shared/velour/av;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/aw;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/velour/aw;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/velour/av;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/google/android/apps/gsa/shared/velour/av;->value:I

    .line 9
    return-void
.end method

.method public static ma(I)Lcom/google/android/apps/gsa/shared/velour/av;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/av;->ire:Lcom/google/android/apps/gsa/shared/velour/av;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/av;->irf:Lcom/google/android/apps/gsa/shared/velour/av;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/apps/gsa/shared/velour/av;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/av;->irg:[Lcom/google/android/apps/gsa/shared/velour/av;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/shared/velour/av;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/velour/av;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/av;->value:I

    return v0
.end method
