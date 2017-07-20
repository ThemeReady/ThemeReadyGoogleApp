.class public final enum Lcom/google/android/libraries/componentview/components/a/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/a/a/g;",
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
            "Lcom/google/android/libraries/componentview/components/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum snn:Lcom/google/android/libraries/componentview/components/a/a/g;

.field public static final enum sno:Lcom/google/android/libraries/componentview/components/a/a/g;

.field public static final enum snp:Lcom/google/android/libraries/componentview/components/a/a/g;

.field public static final synthetic snq:[Lcom/google/android/libraries/componentview/components/a/a/g;


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
    new-instance v0, Lcom/google/android/libraries/componentview/components/a/a/g;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/componentview/components/a/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/g;->snn:Lcom/google/android/libraries/componentview/components/a/a/g;

    .line 12
    new-instance v0, Lcom/google/android/libraries/componentview/components/a/a/g;

    const-string v1, "DISABLED_FADED_OUT"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/componentview/components/a/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/g;->sno:Lcom/google/android/libraries/componentview/components/a/a/g;

    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/components/a/a/g;

    const-string v1, "DISABLED_HIDDEN"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/componentview/components/a/a/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/g;->snp:Lcom/google/android/libraries/componentview/components/a/a/g;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/a/a/g;

    sget-object v1, Lcom/google/android/libraries/componentview/components/a/a/g;->snn:Lcom/google/android/libraries/componentview/components/a/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/componentview/components/a/a/g;->sno:Lcom/google/android/libraries/componentview/components/a/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/componentview/components/a/a/g;->snp:Lcom/google/android/libraries/componentview/components/a/a/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/g;->snq:[Lcom/google/android/libraries/componentview/components/a/a/g;

    .line 15
    new-instance v0, Lcom/google/android/libraries/componentview/components/a/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/a/a/h;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/g;->bmL:Lcom/google/ac/bo;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/android/libraries/componentview/components/a/a/g;->value:I

    .line 10
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/a/a/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/g;->snq:[Lcom/google/android/libraries/componentview/components/a/a/g;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/a/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/a/a/g;

    return-object v0
.end method

.method public static yg(I)Lcom/google/android/libraries/componentview/components/a/a/g;
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/g;->snn:Lcom/google/android/libraries/componentview/components/a/a/g;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/g;->sno:Lcom/google/android/libraries/componentview/components/a/a/g;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/g;->snp:Lcom/google/android/libraries/componentview/components/a/a/g;

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
.method public final mn()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/g;->value:I

    return v0
.end method
