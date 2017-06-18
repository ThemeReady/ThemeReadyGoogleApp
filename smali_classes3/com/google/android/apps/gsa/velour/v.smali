.class public final enum Lcom/google/android/apps/gsa/velour/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/velour/v;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final bkF:Lcom/google/protobuf/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bj",
            "<",
            "Lcom/google/android/apps/gsa/velour/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum nxj:Lcom/google/android/apps/gsa/velour/v;

.field public static final enum nxk:Lcom/google/android/apps/gsa/velour/v;

.field public static final enum nxl:Lcom/google/android/apps/gsa/velour/v;

.field public static final enum nxm:Lcom/google/android/apps/gsa/velour/v;

.field public static final enum nxn:Lcom/google/android/apps/gsa/velour/v;

.field public static final enum nxo:Lcom/google/android/apps/gsa/velour/v;

.field public static final synthetic nxp:[Lcom/google/android/apps/gsa/velour/v;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/velour/v;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/velour/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/v;->nxj:Lcom/google/android/apps/gsa/velour/v;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/velour/v;

    const-string v1, "IO_EXCEPTION"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/apps/gsa/velour/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/v;->nxk:Lcom/google/android/apps/gsa/velour/v;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/velour/v;

    const-string v1, "INVALID_JAR_EXCEPTION_BAD_JAR"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/apps/gsa/velour/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/v;->nxl:Lcom/google/android/apps/gsa/velour/v;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/velour/v;

    const-string v1, "INVALID_JAR_EXCEPTION_BAD_MANIFEST"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/apps/gsa/velour/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/v;->nxm:Lcom/google/android/apps/gsa/velour/v;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/velour/v;

    const-string v1, "INVALID_JAR_EXCEPTION_BAD_JAR_ID"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/apps/gsa/velour/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/v;->nxn:Lcom/google/android/apps/gsa/velour/v;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/velour/v;

    const-string v1, "JAR_CHMOD_FAILED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/velour/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/v;->nxo:Lcom/google/android/apps/gsa/velour/v;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/apps/gsa/velour/v;

    sget-object v1, Lcom/google/android/apps/gsa/velour/v;->nxj:Lcom/google/android/apps/gsa/velour/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/velour/v;->nxk:Lcom/google/android/apps/gsa/velour/v;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/velour/v;->nxl:Lcom/google/android/apps/gsa/velour/v;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/velour/v;->nxm:Lcom/google/android/apps/gsa/velour/v;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/apps/gsa/velour/v;->nxn:Lcom/google/android/apps/gsa/velour/v;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/velour/v;->nxo:Lcom/google/android/apps/gsa/velour/v;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/velour/v;->nxp:[Lcom/google/android/apps/gsa/velour/v;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/velour/w;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/w;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/velour/v;->bkF:Lcom/google/protobuf/bj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/google/android/apps/gsa/velour/v;->value:I

    .line 13
    return-void
.end method

.method public static sV(I)Lcom/google/android/apps/gsa/velour/v;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/velour/v;->nxj:Lcom/google/android/apps/gsa/velour/v;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/velour/v;->nxk:Lcom/google/android/apps/gsa/velour/v;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/velour/v;->nxl:Lcom/google/android/apps/gsa/velour/v;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/velour/v;->nxm:Lcom/google/android/apps/gsa/velour/v;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/android/apps/gsa/velour/v;->nxn:Lcom/google/android/apps/gsa/velour/v;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lcom/google/android/apps/gsa/velour/v;->nxo:Lcom/google/android/apps/gsa/velour/v;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/apps/gsa/velour/v;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/velour/v;->nxp:[Lcom/google/android/apps/gsa/velour/v;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/velour/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/velour/v;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/velour/v;->value:I

    return v0
.end method
