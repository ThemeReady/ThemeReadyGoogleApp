.class public final enum Lcom/google/common/n/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/n/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum vCa:Lcom/google/common/n/q;

.field public static final enum vCb:Lcom/google/common/n/q;

.field public static final enum vCc:Lcom/google/common/n/q;

.field public static final synthetic vCd:[Lcom/google/common/n/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    new-instance v0, Lcom/google/common/n/q;

    const-string v1, "CPP_EMULATED_UNDERESCAPING"

    invoke-direct {v0, v1, v2}, Lcom/google/common/n/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/n/q;->vCa:Lcom/google/common/n/q;

    .line 4
    new-instance v0, Lcom/google/common/n/q;

    const-string v1, "LEGACY_UNDERESCAPING"

    invoke-direct {v0, v1, v3}, Lcom/google/common/n/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/n/q;->vCb:Lcom/google/common/n/q;

    .line 5
    new-instance v0, Lcom/google/common/n/q;

    const-string v1, "SPEC_COMPLIANT_ESCAPING"

    invoke-direct {v0, v1, v4}, Lcom/google/common/n/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/n/q;->vCc:Lcom/google/common/n/q;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/n/q;

    sget-object v1, Lcom/google/common/n/q;->vCa:Lcom/google/common/n/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/n/q;->vCb:Lcom/google/common/n/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/n/q;->vCc:Lcom/google/common/n/q;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/common/n/q;->vCd:[Lcom/google/common/n/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/common/n/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/n/q;->vCd:[Lcom/google/common/n/q;

    invoke-virtual {v0}, [Lcom/google/common/n/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/n/q;

    return-object v0
.end method
