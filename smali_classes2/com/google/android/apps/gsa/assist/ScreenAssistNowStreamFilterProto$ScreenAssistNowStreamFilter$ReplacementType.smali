.class public final enum Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;",
        ">;",
        "Lcom/google/ac/bn;"
    }
.end annotation


# static fields
.field public static final enum bAA:Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

.field public static final synthetic bAB:[Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

.field public static final enum bAx:Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

.field public static final enum bAy:Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

.field public static final enum bAz:Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

.field public static final bmL:Lcom/google/ac/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bo",
            "<",
            "Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v0, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;->bAx:Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

    const-string v1, "REPLACE_OR_REMOVE"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;->bAy:Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

    const-string v1, "REPLACE_IF_POSSIBLE"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;->bAz:Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

    const-string v1, "REPLACE_OR_ANY"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;->bAA:Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

    sget-object v1, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;->bAx:Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;->bAy:Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;->bAz:Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;->bAA:Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;->bAB:[Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType$1;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType$1;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;->bmL:Lcom/google/ac/bo;

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
    iput p3, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;->value:I

    .line 11
    return-void
.end method

.method public static dG(I)Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;
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
    sget-object v0, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;->bAx:Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;->bAy:Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;->bAz:Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;->bAA:Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

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

.method public static values()[Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;->bAB:[Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;

    return-object v0
.end method


# virtual methods
.method public final mn()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/assist/ScreenAssistNowStreamFilterProto$ScreenAssistNowStreamFilter$ReplacementType;->value:I

    return v0
.end method
