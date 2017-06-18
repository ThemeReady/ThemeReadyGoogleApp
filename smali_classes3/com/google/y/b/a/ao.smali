.class public final enum Lcom/google/y/b/a/ao;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/y/b/a/ao;",
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
            "Lcom/google/y/b/a/ao;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum viL:Lcom/google/y/b/a/ao;

.field public static final enum viM:Lcom/google/y/b/a/ao;

.field public static final enum viN:Lcom/google/y/b/a/ao;

.field public static final enum viO:Lcom/google/y/b/a/ao;

.field public static final synthetic viP:[Lcom/google/y/b/a/ao;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/google/y/b/a/ao;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/y/b/a/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/ao;->viL:Lcom/google/y/b/a/ao;

    .line 14
    new-instance v0, Lcom/google/y/b/a/ao;

    const-string v1, "NOT_READY"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/y/b/a/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/ao;->viM:Lcom/google/y/b/a/ao;

    .line 15
    new-instance v0, Lcom/google/y/b/a/ao;

    const-string v1, "READY"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/y/b/a/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/ao;->viN:Lcom/google/y/b/a/ao;

    .line 16
    new-instance v0, Lcom/google/y/b/a/ao;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/google/y/b/a/ao;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/ao;->viO:Lcom/google/y/b/a/ao;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/y/b/a/ao;

    sget-object v1, Lcom/google/y/b/a/ao;->viL:Lcom/google/y/b/a/ao;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/y/b/a/ao;->viM:Lcom/google/y/b/a/ao;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/y/b/a/ao;->viN:Lcom/google/y/b/a/ao;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/y/b/a/ao;->viO:Lcom/google/y/b/a/ao;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/y/b/a/ao;->viP:[Lcom/google/y/b/a/ao;

    .line 18
    new-instance v0, Lcom/google/y/b/a/ap;

    invoke-direct {v0}, Lcom/google/y/b/a/ap;-><init>()V

    sput-object v0, Lcom/google/y/b/a/ao;->bkF:Lcom/google/protobuf/bj;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/y/b/a/ao;->value:I

    .line 12
    return-void
.end method

.method public static DF(I)Lcom/google/y/b/a/ao;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/y/b/a/ao;->viL:Lcom/google/y/b/a/ao;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/y/b/a/ao;->viM:Lcom/google/y/b/a/ao;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/y/b/a/ao;->viN:Lcom/google/y/b/a/ao;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/y/b/a/ao;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/y/b/a/ao;->viP:[Lcom/google/y/b/a/ao;

    invoke-virtual {v0}, [Lcom/google/y/b/a/ao;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/b/a/ao;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/y/b/a/ao;->viO:Lcom/google/y/b/a/ao;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/y/b/a/ao;->value:I

    return v0
.end method
