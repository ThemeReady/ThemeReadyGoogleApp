.class public final enum Lcom/google/v/a/a/bd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/v/a/a/bd;",
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
            "Lcom/google/v/a/a/bd;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum vaB:Lcom/google/v/a/a/bd;

.field public static final enum vaC:Lcom/google/v/a/a/bd;

.field public static final enum vaD:Lcom/google/v/a/a/bd;

.field public static final enum vaE:Lcom/google/v/a/a/bd;

.field public static final enum vaF:Lcom/google/v/a/a/bd;

.field public static final synthetic vaG:[Lcom/google/v/a/a/bd;


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

    .line 14
    new-instance v0, Lcom/google/v/a/a/bd;

    const-string v1, "TYPE_UNSPECIFIED"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/v/a/a/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/bd;->vaB:Lcom/google/v/a/a/bd;

    .line 15
    new-instance v0, Lcom/google/v/a/a/bd;

    const-string v1, "PASSWORD"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/v/a/a/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/bd;->vaC:Lcom/google/v/a/a/bd;

    .line 16
    new-instance v0, Lcom/google/v/a/a/bd;

    const-string v1, "FEDERATED"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/v/a/a/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/bd;->vaD:Lcom/google/v/a/a/bd;

    .line 17
    new-instance v0, Lcom/google/v/a/a/bd;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/v/a/a/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/bd;->vaE:Lcom/google/v/a/a/bd;

    .line 18
    new-instance v0, Lcom/google/v/a/a/bd;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/google/v/a/a/bd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/v/a/a/bd;->vaF:Lcom/google/v/a/a/bd;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/v/a/a/bd;

    sget-object v1, Lcom/google/v/a/a/bd;->vaB:Lcom/google/v/a/a/bd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/v/a/a/bd;->vaC:Lcom/google/v/a/a/bd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/v/a/a/bd;->vaD:Lcom/google/v/a/a/bd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/v/a/a/bd;->vaE:Lcom/google/v/a/a/bd;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/v/a/a/bd;->vaF:Lcom/google/v/a/a/bd;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/v/a/a/bd;->vaG:[Lcom/google/v/a/a/bd;

    .line 20
    new-instance v0, Lcom/google/v/a/a/be;

    invoke-direct {v0}, Lcom/google/v/a/a/be;-><init>()V

    sput-object v0, Lcom/google/v/a/a/bd;->bkF:Lcom/google/protobuf/bj;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/google/v/a/a/bd;->value:I

    .line 13
    return-void
.end method

.method public static DA(I)Lcom/google/v/a/a/bd;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/v/a/a/bd;->vaB:Lcom/google/v/a/a/bd;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/v/a/a/bd;->vaC:Lcom/google/v/a/a/bd;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/v/a/a/bd;->vaD:Lcom/google/v/a/a/bd;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/google/v/a/a/bd;->vaE:Lcom/google/v/a/a/bd;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lcom/google/v/a/a/bd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/v/a/a/bd;->vaG:[Lcom/google/v/a/a/bd;

    invoke-virtual {v0}, [Lcom/google/v/a/a/bd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/v/a/a/bd;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/v/a/a/bd;->vaF:Lcom/google/v/a/a/bd;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/v/a/a/bd;->value:I

    return v0
.end method