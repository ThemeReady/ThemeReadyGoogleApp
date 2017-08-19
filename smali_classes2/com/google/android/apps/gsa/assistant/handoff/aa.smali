.class abstract Lcom/google/android/apps/gsa/assistant/handoff/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(ILcom/google/common/base/au;Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/assistant/handoff/aa;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/handoff/i;-><init>(ILcom/google/common/base/au;Lcom/google/common/base/au;)V

    return-object v0
.end method

.method static dZ(I)Lcom/google/android/apps/gsa/assistant/handoff/aa;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/i;

    .line 4
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 5
    sget-object v2, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/assistant/handoff/i;-><init>(ILcom/google/common/base/au;Lcom/google/common/base/au;)V

    return-object v0
.end method


# virtual methods
.method abstract getResultCode()I
.end method

.method abstract pX()Lcom/google/common/base/au;
.end method

.method abstract pY()Lcom/google/common/base/au;
.end method
