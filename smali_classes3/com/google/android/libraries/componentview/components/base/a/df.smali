.class public final enum Lcom/google/android/libraries/componentview/components/base/a/df;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final enum sDs:Lcom/google/android/libraries/componentview/components/base/a/df;

.field public static final enum sDt:Lcom/google/android/libraries/componentview/components/base/a/df;

.field public static final enum sDu:Lcom/google/android/libraries/componentview/components/base/a/df;

.field public static final synthetic sDv:[Lcom/google/android/libraries/componentview/components/base/a/df;


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
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/df;

    const-string v1, "START"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/componentview/components/base/a/df;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/df;->sDs:Lcom/google/android/libraries/componentview/components/base/a/df;

    .line 12
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/df;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/componentview/components/base/a/df;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/df;->sDt:Lcom/google/android/libraries/componentview/components/base/a/df;

    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/df;

    const-string v1, "END"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/componentview/components/base/a/df;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/df;->sDu:Lcom/google/android/libraries/componentview/components/base/a/df;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/a/df;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/df;->sDs:Lcom/google/android/libraries/componentview/components/base/a/df;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/df;->sDt:Lcom/google/android/libraries/componentview/components/base/a/df;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/df;->sDu:Lcom/google/android/libraries/componentview/components/base/a/df;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/df;->sDv:[Lcom/google/android/libraries/componentview/components/base/a/df;

    .line 15
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/dg;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/dg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/df;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/a/df;->value:I

    .line 10
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/base/a/df;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/df;->sDv:[Lcom/google/android/libraries/componentview/components/base/a/df;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/base/a/df;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/base/a/df;

    return-object v0
.end method

.method public static yJ(I)Lcom/google/android/libraries/componentview/components/base/a/df;
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/df;->sDs:Lcom/google/android/libraries/componentview/components/base/a/df;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/df;->sDt:Lcom/google/android/libraries/componentview/components/base/a/df;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/df;->sDu:Lcom/google/android/libraries/componentview/components/base/a/df;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/df;->value:I

    return v0
.end method
