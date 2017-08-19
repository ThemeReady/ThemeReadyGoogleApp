.class public final enum Lcom/google/android/libraries/a/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final enum srY:Lcom/google/android/libraries/a/a/b;

.field public static final enum srZ:Lcom/google/android/libraries/a/a/b;

.field public static final enum ssa:Lcom/google/android/libraries/a/a/b;

.field public static final enum ssb:Lcom/google/android/libraries/a/a/b;

.field public static final synthetic ssc:[Lcom/google/android/libraries/a/a/b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/google/android/libraries/a/a/b;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/a/a/b;->srY:Lcom/google/android/libraries/a/a/b;

    .line 13
    new-instance v0, Lcom/google/android/libraries/a/a/b;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/libraries/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/a/a/b;->srZ:Lcom/google/android/libraries/a/a/b;

    .line 14
    new-instance v0, Lcom/google/android/libraries/a/a/b;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/libraries/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/a/a/b;->ssa:Lcom/google/android/libraries/a/a/b;

    .line 15
    new-instance v0, Lcom/google/android/libraries/a/a/b;

    const-string v1, "UNAVAILABLE"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/libraries/a/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/a/a/b;->ssb:Lcom/google/android/libraries/a/a/b;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/a/a/b;

    sget-object v1, Lcom/google/android/libraries/a/a/b;->srY:Lcom/google/android/libraries/a/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/a/a/b;->srZ:Lcom/google/android/libraries/a/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/a/a/b;->ssa:Lcom/google/android/libraries/a/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/a/a/b;->ssb:Lcom/google/android/libraries/a/a/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/a/a/b;->ssc:[Lcom/google/android/libraries/a/a/b;

    .line 17
    new-instance v0, Lcom/google/android/libraries/a/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/a/a/c;-><init>()V

    sput-object v0, Lcom/google/android/libraries/a/a/b;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/google/android/libraries/a/a/b;->value:I

    .line 11
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/a/a/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/a/a/b;->ssc:[Lcom/google/android/libraries/a/a/b;

    invoke-virtual {v0}, [Lcom/google/android/libraries/a/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/a/a/b;

    return-object v0
.end method

.method public static yq(I)Lcom/google/android/libraries/a/a/b;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/a/a/b;->srY:Lcom/google/android/libraries/a/a/b;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/a/a/b;->srZ:Lcom/google/android/libraries/a/a/b;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/a/a/b;->ssa:Lcom/google/android/libraries/a/a/b;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/a/a/b;->ssb:Lcom/google/android/libraries/a/a/b;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/libraries/a/a/b;->value:I

    return v0
.end method
