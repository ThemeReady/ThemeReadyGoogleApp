.class public final enum Lcom/google/android/libraries/componentview/components/base/a/cq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/cq;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/cq;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ssv:Lcom/google/android/libraries/componentview/components/base/a/cq;

.field public static final enum ssw:Lcom/google/android/libraries/componentview/components/base/a/cq;

.field public static final synthetic ssx:[Lcom/google/android/libraries/componentview/components/base/a/cq;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/cq;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/componentview/components/base/a/cq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->ssv:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 11
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/cq;

    const-string v1, "AMP"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/componentview/components/base/a/cq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->ssw:Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/a/cq;

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/cq;->ssv:Lcom/google/android/libraries/componentview/components/base/a/cq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/cq;->ssw:Lcom/google/android/libraries/componentview/components/base/a/cq;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->ssx:[Lcom/google/android/libraries/componentview/components/base/a/cq;

    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/cr;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/cr;-><init>()V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->bmL:Lcom/google/ac/bo;

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
    iput p3, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->value:I

    .line 9
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/componentview/components/base/a/cq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->ssx:[Lcom/google/android/libraries/componentview/components/base/a/cq;

    invoke-virtual {v0}, [Lcom/google/android/libraries/componentview/components/base/a/cq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/componentview/components/base/a/cq;

    return-object v0
.end method

.method public static yy(I)Lcom/google/android/libraries/componentview/components/base/a/cq;
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->ssv:Lcom/google/android/libraries/componentview/components/base/a/cq;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cq;->ssw:Lcom/google/android/libraries/componentview/components/base/a/cq;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final mn()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cq;->value:I

    return v0
.end method
