.class public final enum Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;",
        ">;",
        "Lcom/google/ac/bn;"
    }
.end annotation


# static fields
.field public static final bmL:Lcom/google/ac/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bo",
            "<",
            "Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum bqk:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

.field public static final enum bql:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

.field public static final enum bqm:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

.field public static final enum bqn:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

.field public static final synthetic bqo:[Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;->bqk:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    const-string v1, "LARGEST_IMAGE"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;->bql:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    const-string v1, "CAMERA_BACK"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;->bqm:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    const-string v1, "CAMERA_FRONT"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;->bqn:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;->bqk:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;->bql:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;->bqm:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;->bqn:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;->bqo:[Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type$1;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type$1;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;->bmL:Lcom/google/ac/bo;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;->value:I

    .line 11
    return-void
.end method

.method public static dn(I)Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;->bqk:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;->bql:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;->bqm:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;->bqn:Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;->bqo:[Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;

    return-object v0
.end method


# virtual methods
.method public final mn()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/assist/AssistDataProto$Screenshot$Type;->value:I

    return v0
.end method
