.class public final enum Lcom/google/y/b/a/dl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/y/b/a/dl;",
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
            "Lcom/google/y/b/a/dl;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum vml:Lcom/google/y/b/a/dl;

.field public static final enum vmm:Lcom/google/y/b/a/dl;

.field public static final enum vmn:Lcom/google/y/b/a/dl;

.field public static final enum vmo:Lcom/google/y/b/a/dl;

.field public static final enum vmp:Lcom/google/y/b/a/dl;

.field public static final enum vmq:Lcom/google/y/b/a/dl;

.field public static final synthetic vmr:[Lcom/google/y/b/a/dl;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 15
    new-instance v0, Lcom/google/y/b/a/dl;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/y/b/a/dl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/dl;->vml:Lcom/google/y/b/a/dl;

    .line 16
    new-instance v0, Lcom/google/y/b/a/dl;

    const-string v1, "IDV_SMS"

    const/16 v2, 0x2710

    invoke-direct {v0, v1, v5, v2}, Lcom/google/y/b/a/dl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/dl;->vmm:Lcom/google/y/b/a/dl;

    .line 17
    new-instance v0, Lcom/google/y/b/a/dl;

    const-string v1, "OTHER_SMS"

    const/16 v2, 0x2711

    invoke-direct {v0, v1, v6, v2}, Lcom/google/y/b/a/dl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/dl;->vmn:Lcom/google/y/b/a/dl;

    .line 18
    new-instance v0, Lcom/google/y/b/a/dl;

    const-string v1, "OTHER_VERIFICATION_ENUM_IN_FOCUS"

    const/16 v2, 0x2712

    invoke-direct {v0, v1, v7, v2}, Lcom/google/y/b/a/dl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/dl;->vmo:Lcom/google/y/b/a/dl;

    .line 19
    new-instance v0, Lcom/google/y/b/a/dl;

    const-string v1, "UNKNOWN_VERIFICATION_ENUM_IN_FOCUS"

    const/16 v2, 0x2713

    invoke-direct {v0, v1, v8, v2}, Lcom/google/y/b/a/dl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/dl;->vmp:Lcom/google/y/b/a/dl;

    .line 20
    new-instance v0, Lcom/google/y/b/a/dl;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/y/b/a/dl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/dl;->vmq:Lcom/google/y/b/a/dl;

    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/y/b/a/dl;

    sget-object v1, Lcom/google/y/b/a/dl;->vml:Lcom/google/y/b/a/dl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/y/b/a/dl;->vmm:Lcom/google/y/b/a/dl;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/y/b/a/dl;->vmn:Lcom/google/y/b/a/dl;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/y/b/a/dl;->vmo:Lcom/google/y/b/a/dl;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/y/b/a/dl;->vmp:Lcom/google/y/b/a/dl;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/y/b/a/dl;->vmq:Lcom/google/y/b/a/dl;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/y/b/a/dl;->vmr:[Lcom/google/y/b/a/dl;

    .line 22
    new-instance v0, Lcom/google/y/b/a/dm;

    invoke-direct {v0}, Lcom/google/y/b/a/dm;-><init>()V

    sput-object v0, Lcom/google/y/b/a/dl;->bkF:Lcom/google/protobuf/bj;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/google/y/b/a/dl;->value:I

    .line 14
    return-void
.end method

.method public static DQ(I)Lcom/google/y/b/a/dl;
    .locals 1

    .prologue
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :sswitch_0
    sget-object v0, Lcom/google/y/b/a/dl;->vml:Lcom/google/y/b/a/dl;

    goto :goto_0

    .line 7
    :sswitch_1
    sget-object v0, Lcom/google/y/b/a/dl;->vmm:Lcom/google/y/b/a/dl;

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object v0, Lcom/google/y/b/a/dl;->vmn:Lcom/google/y/b/a/dl;

    goto :goto_0

    .line 9
    :sswitch_3
    sget-object v0, Lcom/google/y/b/a/dl;->vmo:Lcom/google/y/b/a/dl;

    goto :goto_0

    .line 10
    :sswitch_4
    sget-object v0, Lcom/google/y/b/a/dl;->vmp:Lcom/google/y/b/a/dl;

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2710 -> :sswitch_1
        0x2711 -> :sswitch_2
        0x2712 -> :sswitch_3
        0x2713 -> :sswitch_4
    .end sparse-switch
.end method

.method public static values()[Lcom/google/y/b/a/dl;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/y/b/a/dl;->vmr:[Lcom/google/y/b/a/dl;

    invoke-virtual {v0}, [Lcom/google/y/b/a/dl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/b/a/dl;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/y/b/a/dl;->vmq:Lcom/google/y/b/a/dl;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/y/b/a/dl;->value:I

    return v0
.end method
