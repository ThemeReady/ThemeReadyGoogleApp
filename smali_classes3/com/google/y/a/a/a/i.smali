.class public final enum Lcom/google/y/a/a/a/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/y/a/a/a/i;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final enum vep:Lcom/google/y/a/a/a/i;

.field public static final enum veq:Lcom/google/y/a/a/a/i;

.field public static final enum ver:Lcom/google/y/a/a/a/i;

.field public static final enum ves:Lcom/google/y/a/a/a/i;

.field public static final enum vet:Lcom/google/y/a/a/a/i;

.field public static final enum veu:Lcom/google/y/a/a/a/i;

.field public static final synthetic vev:[Lcom/google/y/a/a/a/i;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/google/y/a/a/a/i;

    const-string v1, "SRP_FEATURE_DATA"

    invoke-direct {v0, v1, v3, v5}, Lcom/google/y/a/a/a/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/a/a/a/i;->vep:Lcom/google/y/a/a/a/i;

    .line 15
    new-instance v0, Lcom/google/y/a/a/a/i;

    const-string v1, "NAMED_FEATURE"

    invoke-direct {v0, v1, v7, v6}, Lcom/google/y/a/a/a/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/a/a/a/i;->veq:Lcom/google/y/a/a/a/i;

    .line 16
    new-instance v0, Lcom/google/y/a/a/a/i;

    const-string v1, "ACTION_PEANUT"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/y/a/a/a/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/a/a/a/i;->ver:Lcom/google/y/a/a/a/i;

    .line 17
    new-instance v0, Lcom/google/y/a/a/a/i;

    const-string v1, "TEXT_TO_SPEECH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/google/y/a/a/a/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/a/a/a/i;->ves:Lcom/google/y/a/a/a/i;

    .line 18
    new-instance v0, Lcom/google/y/a/a/a/i;

    const-string v1, "NATURAL_LANGUAGE_RESPONSE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v6, v2}, Lcom/google/y/a/a/a/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/a/a/a/i;->vet:Lcom/google/y/a/a/a/i;

    .line 19
    new-instance v0, Lcom/google/y/a/a/a/i;

    const-string v1, "RESPONSEONEOF_NOT_SET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/y/a/a/a/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/a/a/a/i;->veu:Lcom/google/y/a/a/a/i;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/y/a/a/a/i;

    sget-object v1, Lcom/google/y/a/a/a/i;->vep:Lcom/google/y/a/a/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/y/a/a/a/i;->veq:Lcom/google/y/a/a/a/i;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/y/a/a/a/i;->ver:Lcom/google/y/a/a/a/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/y/a/a/a/i;->ves:Lcom/google/y/a/a/a/i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/y/a/a/a/i;->vet:Lcom/google/y/a/a/a/i;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/google/y/a/a/a/i;->veu:Lcom/google/y/a/a/a/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/y/a/a/a/i;->vev:[Lcom/google/y/a/a/a/i;

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
    iput p3, p0, Lcom/google/y/a/a/a/i;->value:I

    .line 4
    return-void
.end method

.method public static DC(I)Lcom/google/y/a/a/a/i;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/google/y/a/a/a/i;->vep:Lcom/google/y/a/a/a/i;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/google/y/a/a/a/i;->veq:Lcom/google/y/a/a/a/i;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/google/y/a/a/a/i;->ver:Lcom/google/y/a/a/a/i;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lcom/google/y/a/a/a/i;->ves:Lcom/google/y/a/a/a/i;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object v0, Lcom/google/y/a/a/a/i;->vet:Lcom/google/y/a/a/a/i;

    goto :goto_0

    .line 11
    :pswitch_6
    sget-object v0, Lcom/google/y/a/a/a/i;->veu:Lcom/google/y/a/a/a/i;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static values()[Lcom/google/y/a/a/a/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/y/a/a/a/i;->vev:[Lcom/google/y/a/a/a/i;

    invoke-virtual {v0}, [Lcom/google/y/a/a/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/a/a/a/i;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/y/a/a/a/i;->value:I

    return v0
.end method
