.class public final enum Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final enum bAD:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

.field public static final enum bAE:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

.field public static final enum bAF:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

.field public static final synthetic bAG:[Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

.field public static final blz:Lcom/google/aa/bl;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;->bAD:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

    const-string v1, "BOLD"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;->bAE:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

    const-string v1, "ITALIC"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;->bAF:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

    sget-object v1, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;->bAD:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;->bAE:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;->bAF:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;->bAG:[Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle$1;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle$1;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;->value:I

    .line 10
    return-void
.end method

.method public static dL(I)Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;->bAD:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;->bAE:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;->bAF:Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;->bAG:[Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/assist/TranslateProto$TranslateScreen$FontStyle;->value:I

    return v0
.end method
