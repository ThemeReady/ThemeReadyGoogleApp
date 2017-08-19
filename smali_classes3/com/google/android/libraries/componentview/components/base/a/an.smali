.class public final enum Lcom/google/android/libraries/componentview/components/base/a/an;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final enum sAt:Lcom/google/android/libraries/componentview/components/base/a/an;

.field public static final enum sAu:Lcom/google/android/libraries/componentview/components/base/a/an;

.field public static final enum sAv:Lcom/google/android/libraries/componentview/components/base/a/an;

.field public static final synthetic sAw:[Lcom/google/android/libraries/componentview/components/base/a/an;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/an;

    const-string v1, "CORNER_RADIUS"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/libraries/componentview/components/base/a/an;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/an;->sAt:Lcom/google/android/libraries/componentview/components/base/a/an;

    .line 12
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/an;

    const-string v1, "CORNER_RADII"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/libraries/componentview/components/base/a/an;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/an;->sAu:Lcom/google/android/libraries/componentview/components/base/a/an;

    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/an;

    const-string v1, "TYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/libraries/componentview/components/base/a/an;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/an;->sAv:Lcom/google/android/libraries/componentview/components/base/a/an;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/a/an;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/an;->sAt:Lcom/google/android/libraries/componentview/components/base/a/an;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/an;->sAu:Lcom/google/android/libraries/componentview/components/base/a/an;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/an;->sAv:Lcom/google/android/libraries/componentview/components/base/a/an;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/an;->sAw:[Lcom/google/android/libraries/componentview/components/base/a/an;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/a/an;->value:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/base/a/an;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/an;->sAw:[Lcom/google/android/libraries/componentview/components/base/a/an;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/base/a/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/base/a/an;

    return-object v0
.end method

.method public static yC(I)Lcom/google/android/libraries/componentview/components/base/a/an;
    .locals 1

    .prologue
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :sswitch_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/an;->sAt:Lcom/google/android/libraries/componentview/components/base/a/an;

    goto :goto_0

    .line 7
    :sswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/an;->sAu:Lcom/google/android/libraries/componentview/components/base/a/an;

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/an;->sAv:Lcom/google/android/libraries/componentview/components/base/a/an;

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/an;->value:I

    return v0
.end method
