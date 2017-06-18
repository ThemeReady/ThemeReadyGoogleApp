.class public final enum Lcom/google/y/a/a/a/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/y/a/a/a/f;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final enum vei:Lcom/google/y/a/a/a/f;

.field public static final enum vej:Lcom/google/y/a/a/a/f;

.field public static final synthetic vek:[Lcom/google/y/a/a/a/f;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/google/y/a/a/a/f;

    const-string v1, "RENDERED_CARD_PROTO"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/y/a/a/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/a/a/a/f;->vei:Lcom/google/y/a/a/a/f;

    .line 11
    new-instance v0, Lcom/google/y/a/a/a/f;

    const-string v1, "FEATUREONEOF_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/y/a/a/a/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/a/a/a/f;->vej:Lcom/google/y/a/a/a/f;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/y/a/a/a/f;

    sget-object v1, Lcom/google/y/a/a/a/f;->vei:Lcom/google/y/a/a/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/y/a/a/a/f;->vej:Lcom/google/y/a/a/a/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/y/a/a/a/f;->vek:[Lcom/google/y/a/a/a/f;

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
    iput p3, p0, Lcom/google/y/a/a/a/f;->value:I

    .line 4
    return-void
.end method

.method public static DB(I)Lcom/google/y/a/a/a/f;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/y/a/a/a/f;->vei:Lcom/google/y/a/a/a/f;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/y/a/a/a/f;->vej:Lcom/google/y/a/a/a/f;

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/y/a/a/a/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/y/a/a/a/f;->vek:[Lcom/google/y/a/a/a/f;

    invoke-virtual {v0}, [Lcom/google/y/a/a/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/a/a/a/f;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/y/a/a/a/f;->value:I

    return v0
.end method
