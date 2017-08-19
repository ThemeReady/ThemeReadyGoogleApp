.class public final enum Lcom/google/android/libraries/componentview/components/d/a/bu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final enum sLv:Lcom/google/android/libraries/componentview/components/d/a/bu;

.field public static final enum sLw:Lcom/google/android/libraries/componentview/components/d/a/bu;

.field public static final enum sLx:Lcom/google/android/libraries/componentview/components/d/a/bu;

.field public static final synthetic sLy:[Lcom/google/android/libraries/componentview/components/d/a/bu;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/bu;

    const-string v1, "SPECIFIED_SOURCE_LANGUAGE"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/d/a/bu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->sLv:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 12
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/bu;

    const-string v1, "DETECTED_SOURCE_LANGUAGE"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/libraries/componentview/components/d/a/bu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->sLw:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/bu;

    const-string v1, "SELECTEDSOURCELANGUAGE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/libraries/componentview/components/d/a/bu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->sLx:Lcom/google/android/libraries/componentview/components/d/a/bu;

    .line 14
    new-array v0, v5, [Lcom/google/android/libraries/componentview/components/d/a/bu;

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/bu;->sLv:Lcom/google/android/libraries/componentview/components/d/a/bu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/bu;->sLw:Lcom/google/android/libraries/componentview/components/d/a/bu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/bu;->sLx:Lcom/google/android/libraries/componentview/components/d/a/bu;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->sLy:[Lcom/google/android/libraries/componentview/components/d/a/bu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->value:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/d/a/bu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->sLy:[Lcom/google/android/libraries/componentview/components/d/a/bu;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/d/a/bu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/d/a/bu;

    return-object v0
.end method

.method public static yW(I)Lcom/google/android/libraries/componentview/components/d/a/bu;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->sLv:Lcom/google/android/libraries/componentview/components/d/a/bu;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->sLw:Lcom/google/android/libraries/componentview/components/d/a/bu;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bu;->sLx:Lcom/google/android/libraries/componentview/components/d/a/bu;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bu;->value:I

    return v0
.end method
