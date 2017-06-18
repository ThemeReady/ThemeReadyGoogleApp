.class public final enum Lcom/google/q/b/ak;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/q/b/ak;",
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
            "Lcom/google/q/b/ak;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum tLF:Lcom/google/q/b/ak;

.field public static final enum tLG:Lcom/google/q/b/ak;

.field public static final enum tLH:Lcom/google/q/b/ak;

.field public static final synthetic tLI:[Lcom/google/q/b/ak;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11
    new-instance v0, Lcom/google/q/b/ak;

    const-string v1, "VIEW"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/q/b/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/ak;->tLF:Lcom/google/q/b/ak;

    .line 12
    new-instance v0, Lcom/google/q/b/ak;

    const-string v1, "BROADCAST"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/q/b/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/ak;->tLG:Lcom/google/q/b/ak;

    .line 13
    new-instance v0, Lcom/google/q/b/ak;

    const-string v1, "INLINE"

    invoke-direct {v0, v1, v3, v5}, Lcom/google/q/b/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/q/b/ak;->tLH:Lcom/google/q/b/ak;

    .line 14
    new-array v0, v5, [Lcom/google/q/b/ak;

    sget-object v1, Lcom/google/q/b/ak;->tLF:Lcom/google/q/b/ak;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/q/b/ak;->tLG:Lcom/google/q/b/ak;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/q/b/ak;->tLH:Lcom/google/q/b/ak;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/q/b/ak;->tLI:[Lcom/google/q/b/ak;

    .line 15
    new-instance v0, Lcom/google/q/b/al;

    invoke-direct {v0}, Lcom/google/q/b/al;-><init>()V

    sput-object v0, Lcom/google/q/b/ak;->bkF:Lcom/google/protobuf/bj;

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
    iput p3, p0, Lcom/google/q/b/ak;->value:I

    .line 10
    return-void
.end method

.method public static BY(I)Lcom/google/q/b/ak;
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
    sget-object v0, Lcom/google/q/b/ak;->tLF:Lcom/google/q/b/ak;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/q/b/ak;->tLG:Lcom/google/q/b/ak;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/q/b/ak;->tLH:Lcom/google/q/b/ak;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/q/b/ak;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/q/b/ak;->tLI:[Lcom/google/q/b/ak;

    invoke-virtual {v0}, [Lcom/google/q/b/ak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/q/b/ak;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/q/b/ak;->value:I

    return v0
.end method
