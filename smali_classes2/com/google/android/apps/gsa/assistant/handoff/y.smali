.class public final enum Lcom/google/android/apps/gsa/assistant/handoff/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/assistant/handoff/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bDU:Lcom/google/android/apps/gsa/assistant/handoff/y;

.field public static final enum bDV:Lcom/google/android/apps/gsa/assistant/handoff/y;

.field public static final enum bDW:Lcom/google/android/apps/gsa/assistant/handoff/y;

.field public static final enum bDX:Lcom/google/android/apps/gsa/assistant/handoff/y;

.field public static final enum bDY:Lcom/google/android/apps/gsa/assistant/handoff/y;

.field public static final synthetic bEb:[Lcom/google/android/apps/gsa/assistant/handoff/y;


# instance fields
.field public final bDZ:I

.field public final bEa:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/y;

    const-string v1, "CVC_CHALLENGE"

    const/16 v2, 0x65

    const-string/jumbo v3, "transactions.CVC_CHALLENGE"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/apps/gsa/assistant/handoff/y;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/y;->bDU:Lcom/google/android/apps/gsa/assistant/handoff/y;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/y;

    const-string v1, "GDI_ACTIVITY"

    const/16 v2, 0x66

    const-string v3, "identity.ACCOUNT_LINKING"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/google/android/apps/gsa/assistant/handoff/y;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/y;->bDV:Lcom/google/android/apps/gsa/assistant/handoff/y;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/y;

    const-string v1, "PAYMENTS_AUTH_ACTIVITY"

    const/16 v2, 0x67

    const-string/jumbo v3, "transactions.PAYMENTS_AUTH"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/google/android/apps/gsa/assistant/handoff/y;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/y;->bDW:Lcom/google/android/apps/gsa/assistant/handoff/y;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/y;

    const-string v1, "FIX_INSTRUMENT"

    const/16 v2, 0x68

    const-string/jumbo v3, "transactions.FIX_INSTRUMENT"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/google/android/apps/gsa/assistant/handoff/y;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/y;->bDX:Lcom/google/android/apps/gsa/assistant/handoff/y;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/y;

    const-string v1, "ADD_INSTRUMENT"

    const/16 v2, 0x69

    const-string/jumbo v3, "transactions.ADD_INSTRUMENT"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/google/android/apps/gsa/assistant/handoff/y;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/y;->bDY:Lcom/google/android/apps/gsa/assistant/handoff/y;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/apps/gsa/assistant/handoff/y;

    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/y;->bDU:Lcom/google/android/apps/gsa/assistant/handoff/y;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/y;->bDV:Lcom/google/android/apps/gsa/assistant/handoff/y;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/y;->bDW:Lcom/google/android/apps/gsa/assistant/handoff/y;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/y;->bDX:Lcom/google/android/apps/gsa/assistant/handoff/y;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/apps/gsa/assistant/handoff/y;->bDY:Lcom/google/android/apps/gsa/assistant/handoff/y;

    aput-object v1, v0, v8

    sput-object v0, Lcom/google/android/apps/gsa/assistant/handoff/y;->bEb:[Lcom/google/android/apps/gsa/assistant/handoff/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/assistant/handoff/y;->bDZ:I

    .line 4
    invoke-static {p4}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/handoff/y;->bEa:Lcom/google/common/base/au;

    .line 5
    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/assistant/handoff/y;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assistant/handoff/y;->bEb:[Lcom/google/android/apps/gsa/assistant/handoff/y;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/assistant/handoff/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/assistant/handoff/y;

    return-object v0
.end method
