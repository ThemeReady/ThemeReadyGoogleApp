.class public final enum Lcom/google/android/apps/gsa/velour/v;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final blz:Lcom/google/aa/bl;

.field public static final enum oKm:Lcom/google/android/apps/gsa/velour/v;

.field public static final enum oKn:Lcom/google/android/apps/gsa/velour/v;

.field public static final enum oKo:Lcom/google/android/apps/gsa/velour/v;

.field public static final enum oKp:Lcom/google/android/apps/gsa/velour/v;

.field public static final enum oKq:Lcom/google/android/apps/gsa/velour/v;

.field public static final synthetic oKr:[Lcom/google/android/apps/gsa/velour/v;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/velour/v;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/velour/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/v;->oKm:Lcom/google/android/apps/gsa/velour/v;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/velour/v;

    const-string v1, "IO_EXCEPTION"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/velour/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/v;->oKn:Lcom/google/android/apps/gsa/velour/v;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/velour/v;

    const-string v1, "INVALID_JAR_EXCEPTION_BAD_JAR"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/velour/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/v;->oKo:Lcom/google/android/apps/gsa/velour/v;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/velour/v;

    const-string v1, "INVALID_JAR_EXCEPTION_BAD_MANIFEST"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/apps/gsa/velour/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/v;->oKp:Lcom/google/android/apps/gsa/velour/v;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/velour/v;

    const-string v1, "INVALID_JAR_EXCEPTION_BAD_JAR_ID"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/apps/gsa/velour/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/v;->oKq:Lcom/google/android/apps/gsa/velour/v;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/velour/v;

    sget-object v1, Lcom/google/android/apps/gsa/velour/v;->oKm:Lcom/google/android/apps/gsa/velour/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/velour/v;->oKn:Lcom/google/android/apps/gsa/velour/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/velour/v;->oKo:Lcom/google/android/apps/gsa/velour/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/velour/v;->oKp:Lcom/google/android/apps/gsa/velour/v;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/velour/v;->oKq:Lcom/google/android/apps/gsa/velour/v;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/apps/gsa/velour/v;->oKr:[Lcom/google/android/apps/gsa/velour/v;

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/velour/w;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/w;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/velour/v;->blz:Lcom/google/aa/bl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lcom/google/android/apps/gsa/velour/v;->value:I

    .line 12
    return-void
.end method

.method public static uK(I)Lcom/google/android/apps/gsa/velour/v;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/velour/v;->oKm:Lcom/google/android/apps/gsa/velour/v;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/velour/v;->oKn:Lcom/google/android/apps/gsa/velour/v;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/velour/v;->oKo:Lcom/google/android/apps/gsa/velour/v;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/velour/v;->oKp:Lcom/google/android/apps/gsa/velour/v;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/android/apps/gsa/velour/v;->oKq:Lcom/google/android/apps/gsa/velour/v;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/apps/gsa/velour/v;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/velour/v;->oKr:[Lcom/google/android/apps/gsa/velour/v;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/velour/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/velour/v;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/velour/v;->value:I

    return v0
.end method
