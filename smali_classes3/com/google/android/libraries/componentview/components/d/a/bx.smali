.class public final enum Lcom/google/android/libraries/componentview/components/d/a/bx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/bx;",
        ">;",
        "Lcom/google/ac/bn;"
    }
.end annotation


# static fields
.field public static final enum sBl:Lcom/google/android/libraries/componentview/components/d/a/bx;

.field public static final enum sBm:Lcom/google/android/libraries/componentview/components/d/a/bx;

.field public static final enum sBn:Lcom/google/android/libraries/componentview/components/d/a/bx;

.field public static final synthetic sBo:[Lcom/google/android/libraries/componentview/components/d/a/bx;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/bx;

    const-string v1, "GENERAL_LIST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/libraries/componentview/components/d/a/bx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bx;->sBl:Lcom/google/android/libraries/componentview/components/d/a/bx;

    .line 12
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/bx;

    const-string v1, "SPLIT_LIST"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/libraries/componentview/components/d/a/bx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bx;->sBm:Lcom/google/android/libraries/componentview/components/d/a/bx;

    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/bx;

    const-string v1, "SUPPORTEDLANGUAGELIST_NOT_SET"

    invoke-direct {v0, v1, v5, v3}, Lcom/google/android/libraries/componentview/components/d/a/bx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bx;->sBn:Lcom/google/android/libraries/componentview/components/d/a/bx;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/d/a/bx;

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/bx;->sBl:Lcom/google/android/libraries/componentview/components/d/a/bx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/bx;->sBm:Lcom/google/android/libraries/componentview/components/d/a/bx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/componentview/components/d/a/bx;->sBn:Lcom/google/android/libraries/componentview/components/d/a/bx;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bx;->sBo:[Lcom/google/android/libraries/componentview/components/d/a/bx;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/libraries/componentview/components/d/a/bx;->value:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/d/a/bx;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bx;->sBo:[Lcom/google/android/libraries/componentview/components/d/a/bx;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/d/a/bx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/d/a/bx;

    return-object v0
.end method

.method public static yM(I)Lcom/google/android/libraries/componentview/components/d/a/bx;
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bx;->sBl:Lcom/google/android/libraries/componentview/components/d/a/bx;

    goto :goto_0

    .line 7
    :sswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bx;->sBm:Lcom/google/android/libraries/componentview/components/d/a/bx;

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bx;->sBn:Lcom/google/android/libraries/componentview/components/d/a/bx;

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final mn()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bx;->value:I

    return v0
.end method
