.class public final enum Lcom/google/y/b/a/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/y/b/a/c;",
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
            "Lcom/google/y/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum vhR:Lcom/google/y/b/a/c;

.field public static final enum vhS:Lcom/google/y/b/a/c;

.field public static final enum vhT:Lcom/google/y/b/a/c;

.field public static final enum vhU:Lcom/google/y/b/a/c;

.field public static final enum vhV:Lcom/google/y/b/a/c;

.field public static final enum vhW:Lcom/google/y/b/a/c;

.field public static final synthetic vhX:[Lcom/google/y/b/a/c;


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
    new-instance v0, Lcom/google/y/b/a/c;

    const-string v1, "REACHABILITY_UNSPECIFIED"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/y/b/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/c;->vhR:Lcom/google/y/b/a/c;

    .line 16
    new-instance v0, Lcom/google/y/b/a/c;

    const-string v1, "REACHABLE"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/y/b/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/c;->vhS:Lcom/google/y/b/a/c;

    .line 17
    new-instance v0, Lcom/google/y/b/a/c;

    const-string v1, "UNREACHABLE_BUT_WAS_PREVIOUSLY_REACHABLE"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/y/b/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/c;->vhT:Lcom/google/y/b/a/c;

    .line 18
    new-instance v0, Lcom/google/y/b/a/c;

    const-string v1, "UNREACHABLE_IMPLICIT_HAVE_NOT_ASKED_USER"

    invoke-direct {v0, v1, v7, v7}, Lcom/google/y/b/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/c;->vhU:Lcom/google/y/b/a/c;

    .line 19
    new-instance v0, Lcom/google/y/b/a/c;

    const-string v1, "UNREACHABLE_EXPLICIT_BY_USER_ACTION"

    invoke-direct {v0, v1, v8, v8}, Lcom/google/y/b/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/c;->vhV:Lcom/google/y/b/a/c;

    .line 20
    new-instance v0, Lcom/google/y/b/a/c;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/y/b/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/y/b/a/c;->vhW:Lcom/google/y/b/a/c;

    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/y/b/a/c;

    sget-object v1, Lcom/google/y/b/a/c;->vhR:Lcom/google/y/b/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/y/b/a/c;->vhS:Lcom/google/y/b/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/y/b/a/c;->vhT:Lcom/google/y/b/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/y/b/a/c;->vhU:Lcom/google/y/b/a/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/y/b/a/c;->vhV:Lcom/google/y/b/a/c;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/google/y/b/a/c;->vhW:Lcom/google/y/b/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/y/b/a/c;->vhX:[Lcom/google/y/b/a/c;

    .line 22
    new-instance v0, Lcom/google/y/b/a/d;

    invoke-direct {v0}, Lcom/google/y/b/a/d;-><init>()V

    sput-object v0, Lcom/google/y/b/a/c;->bkF:Lcom/google/protobuf/bj;

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
    iput p3, p0, Lcom/google/y/b/a/c;->value:I

    .line 14
    return-void
.end method

.method public static DE(I)Lcom/google/y/b/a/c;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 11
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/y/b/a/c;->vhR:Lcom/google/y/b/a/c;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/y/b/a/c;->vhS:Lcom/google/y/b/a/c;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/y/b/a/c;->vhT:Lcom/google/y/b/a/c;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Lcom/google/y/b/a/c;->vhU:Lcom/google/y/b/a/c;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object v0, Lcom/google/y/b/a/c;->vhV:Lcom/google/y/b/a/c;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lcom/google/y/b/a/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/y/b/a/c;->vhX:[Lcom/google/y/b/a/c;

    invoke-virtual {v0}, [Lcom/google/y/b/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/y/b/a/c;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/y/b/a/c;->vhW:Lcom/google/y/b/a/c;

    if-ne p0, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/y/b/a/c;->value:I

    return v0
.end method
