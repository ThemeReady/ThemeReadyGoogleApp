.class public final enum Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;",
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
            "Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum bzG:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

.field public static final enum bzH:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

.field public static final enum bzI:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

.field public static final enum bzJ:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

.field public static final synthetic bzK:[Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;


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
    new-instance v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;->bzG:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

    const-string v1, "SANS"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;->bzH:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

    const-string v1, "SERIF"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;->bzI:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

    const-string v1, "MONOSPACE"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;->bzJ:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

    sget-object v1, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;->bzG:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;->bzH:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;->bzI:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;->bzJ:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;->bzK:[Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily$1;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily$1;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;->bkF:Lcom/google/protobuf/bj;

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
    iput p3, p0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;->value:I

    .line 11
    return-void
.end method

.method public static dx(I)Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;
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
    sget-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;->bzG:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;->bzH:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;->bzI:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;->bzJ:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

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

.method public static values()[Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;->bzK:[Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontFamily;->value:I

    return v0
.end method
