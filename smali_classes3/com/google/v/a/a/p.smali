.class public final enum Lcom/google/v/a/a/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/v/a/a/p;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final enum uYZ:Lcom/google/v/a/a/p;

.field public static final enum uZa:Lcom/google/v/a/a/p;

.field public static final enum uZb:Lcom/google/v/a/a/p;

.field public static final enum uZc:Lcom/google/v/a/a/p;

.field public static final synthetic uZd:[Lcom/google/v/a/a/p;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/google/v/a/a/p;

    const-string v1, "YOLO_CREDENTIAL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/google/v/a/a/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/p;->uYZ:Lcom/google/v/a/a/p;

    .line 13
    new-instance v0, Lcom/google/v/a/a/p;

    const-string v1, "REDIRECT_STATE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/google/v/a/a/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/p;->uZa:Lcom/google/v/a/a/p;

    .line 14
    new-instance v0, Lcom/google/v/a/a/p;

    const-string v1, "ACCOUNT_CREATION_INFO"

    invoke-direct {v0, v1, v5, v7}, Lcom/google/v/a/a/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/p;->uZb:Lcom/google/v/a/a/p;

    .line 15
    new-instance v0, Lcom/google/v/a/a/p;

    const-string v1, "CREDENTIALDATA_NOT_SET"

    invoke-direct {v0, v1, v6, v3}, Lcom/google/v/a/a/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/p;->uZc:Lcom/google/v/a/a/p;

    .line 16
    new-array v0, v7, [Lcom/google/v/a/a/p;

    sget-object v1, Lcom/google/v/a/a/p;->uYZ:Lcom/google/v/a/a/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/v/a/a/p;->uZa:Lcom/google/v/a/a/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/v/a/a/p;->uZb:Lcom/google/v/a/a/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/v/a/a/p;->uZc:Lcom/google/v/a/a/p;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/v/a/a/p;->uZd:[Lcom/google/v/a/a/p;

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
    iput p3, p0, Lcom/google/v/a/a/p;->value:I

    .line 4
    return-void
.end method

.method public static Dw(I)Lcom/google/v/a/a/p;
    .locals 1

    .prologue
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :sswitch_0
    sget-object v0, Lcom/google/v/a/a/p;->uYZ:Lcom/google/v/a/a/p;

    goto :goto_0

    .line 7
    :sswitch_1
    sget-object v0, Lcom/google/v/a/a/p;->uZa:Lcom/google/v/a/a/p;

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object v0, Lcom/google/v/a/a/p;->uZb:Lcom/google/v/a/a/p;

    goto :goto_0

    .line 9
    :sswitch_3
    sget-object v0, Lcom/google/v/a/a/p;->uZc:Lcom/google/v/a/a/p;

    goto :goto_0

    .line 5
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lcom/google/v/a/a/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/v/a/a/p;->uZd:[Lcom/google/v/a/a/p;

    invoke-virtual {v0}, [Lcom/google/v/a/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/v/a/a/p;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/v/a/a/p;->value:I

    return v0
.end method
