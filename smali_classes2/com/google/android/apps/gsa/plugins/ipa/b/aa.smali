.class public final enum Lcom/google/android/apps/gsa/plugins/ipa/b/aa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/plugins/ipa/b/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dAA:Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

.field public static final enum dAB:Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

.field public static final enum dAC:Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

.field public static final enum dAD:Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

.field public static final enum dAE:Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

.field public static final synthetic dAF:[Lcom/google/android/apps/gsa/plugins/ipa/b/aa;


# instance fields
.field public cAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    const-string v1, "V12"

    const v2, 0xaae600

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->dAA:Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    const-string v1, "V11"

    const v2, 0xa82ac8

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->dAB:Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    const-string v1, "V9"

    const v2, 0x9ba3c0

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->dAC:Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    const-string v1, "V8"

    const v2, 0x989680

    invoke-direct {v0, v1, v6, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->dAD:Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v7, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->dAE:Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->dAA:Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->dAB:Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->dAC:Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->dAD:Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->dAE:Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->dAF:[Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

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
    iput p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->cAL:I

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/plugins/ipa/b/aa;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->dAF:[Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/plugins/ipa/b/aa;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/b/aa;)Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->cAL:I

    iget v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/b/aa;->cAL:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
