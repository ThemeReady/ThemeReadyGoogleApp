.class public final enum Lcom/google/android/libraries/componentview/components/base/a/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/v;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum spj:Lcom/google/android/libraries/componentview/components/base/a/v;

.field public static final enum spk:Lcom/google/android/libraries/componentview/components/base/a/v;

.field public static final synthetic spl:[Lcom/google/android/libraries/componentview/components/base/a/v;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/v;

    const-string v1, "SHOW_TIME"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/libraries/componentview/components/base/a/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/v;->spj:Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 11
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/v;

    const-string v1, "SHOW_WEEKDAY"

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/libraries/componentview/components/base/a/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/v;->spk:Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 12
    new-array v0, v4, [Lcom/google/android/libraries/componentview/components/base/a/v;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/v;->spj:Lcom/google/android/libraries/componentview/components/base/a/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/v;->spk:Lcom/google/android/libraries/componentview/components/base/a/v;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/v;->spl:[Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/w;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/w;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/v;->bmL:Lcom/google/ac/bo;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/a/v;->value:I

    .line 9
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/base/a/v;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/v;->spl:[Lcom/google/android/libraries/componentview/components/base/a/v;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/base/a/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/base/a/v;

    return-object v0
.end method

.method public static yn(I)Lcom/google/android/libraries/componentview/components/base/a/v;
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/v;->spj:Lcom/google/android/libraries/componentview/components/base/a/v;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/v;->spk:Lcom/google/android/libraries/componentview/components/base/a/v;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final mn()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/v;->value:I

    return v0
.end method
