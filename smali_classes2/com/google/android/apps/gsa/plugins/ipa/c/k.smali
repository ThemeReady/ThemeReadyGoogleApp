.class public final enum Lcom/google/android/apps/gsa/plugins/ipa/c/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final enum dFm:Lcom/google/android/apps/gsa/plugins/ipa/c/k;

.field public static final enum dFn:Lcom/google/android/apps/gsa/plugins/ipa/c/k;

.field public static final enum dFo:Lcom/google/android/apps/gsa/plugins/ipa/c/k;

.field public static final synthetic dFp:[Lcom/google/android/apps/gsa/plugins/ipa/c/k;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    const-string v1, "REMOVE_FROM_TOP_LIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/plugins/ipa/c/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/k;->dFm:Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    const-string v1, "PIN_TO_TOP_LIST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/c/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/k;->dFn:Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    const-string v1, "RANKINGPREF_NOT_SET"

    invoke-direct {v0, v1, v5, v3}, Lcom/google/android/apps/gsa/plugins/ipa/c/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/k;->dFo:Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/c/k;->dFm:Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/c/k;->dFn:Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/c/k;->dFo:Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/k;->dFp:[Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/k;->value:I

    .line 4
    return-void
.end method

.method public static fA(I)Lcom/google/android/apps/gsa/plugins/ipa/c/k;
    .locals 1

    .prologue
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/k;->dFm:Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    goto :goto_0

    .line 7
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/k;->dFn:Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/k;->dFo:Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lcom/google/android/apps/gsa/plugins/ipa/c/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/k;->dFp:[Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/plugins/ipa/c/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/ipa/c/k;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/k;->value:I

    return v0
.end method
