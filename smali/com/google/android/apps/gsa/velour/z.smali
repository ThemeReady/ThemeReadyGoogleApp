.class public final enum Lcom/google/android/apps/gsa/velour/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/velour/z;",
        ">;",
        "Lcom/google/ac/bn;"
    }
.end annotation


# static fields
.field public static final bmL:Lcom/google/ac/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bo",
            "<",
            "Lcom/google/android/apps/gsa/velour/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum oDA:Lcom/google/android/apps/gsa/velour/z;

.field public static final enum oDB:Lcom/google/android/apps/gsa/velour/z;

.field public static final synthetic oDC:[Lcom/google/android/apps/gsa/velour/z;

.field public static final enum oDz:Lcom/google/android/apps/gsa/velour/z;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/velour/z;

    const-string v1, "DEV"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/apps/gsa/velour/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/z;->oDz:Lcom/google/android/apps/gsa/velour/z;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/velour/z;

    const-string v1, "BLOB"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/velour/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/z;->oDA:Lcom/google/android/apps/gsa/velour/z;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/velour/z;

    const-string v1, "ASSET"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/apps/gsa/velour/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/velour/z;->oDB:Lcom/google/android/apps/gsa/velour/z;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/velour/z;

    sget-object v1, Lcom/google/android/apps/gsa/velour/z;->oDz:Lcom/google/android/apps/gsa/velour/z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/velour/z;->oDA:Lcom/google/android/apps/gsa/velour/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/velour/z;->oDB:Lcom/google/android/apps/gsa/velour/z;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/velour/z;->oDC:[Lcom/google/android/apps/gsa/velour/z;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/velour/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/velour/aa;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/velour/z;->bmL:Lcom/google/ac/bo;

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
    iput p3, p0, Lcom/google/android/apps/gsa/velour/z;->value:I

    .line 10
    return-void
.end method

.method public static ux(I)Lcom/google/android/apps/gsa/velour/z;
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
    sget-object v0, Lcom/google/android/apps/gsa/velour/z;->oDz:Lcom/google/android/apps/gsa/velour/z;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/velour/z;->oDA:Lcom/google/android/apps/gsa/velour/z;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/velour/z;->oDB:Lcom/google/android/apps/gsa/velour/z;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/apps/gsa/velour/z;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/velour/z;->oDC:[Lcom/google/android/apps/gsa/velour/z;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/velour/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/velour/z;

    return-object v0
.end method


# virtual methods
.method public final mn()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/velour/z;->value:I

    return v0
.end method
