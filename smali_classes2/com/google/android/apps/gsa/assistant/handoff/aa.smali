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

.method static a(ILcom/google/common/base/ax;Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/assistant/handoff/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/assistant/g/d;",
            ">;)",
            "Lcom/google/android/apps/gsa/assistant/handoff/aa;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/handoff/i;-><init>(ILcom/google/common/base/ax;Lcom/google/common/base/ax;)V

    return-object v0
.end method

.method static dX(I)Lcom/google/android/apps/gsa/assistant/handoff/aa;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/assistant/handoff/i;

    .line 4
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 5
    sget-object v2, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/apps/gsa/assistant/handoff/i;-><init>(ILcom/google/common/base/ax;Lcom/google/common/base/ax;)V

    return-object v0
.end method


# virtual methods
.method abstract getResultCode()I
.end method

.method abstract qs()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end method

.method abstract qt()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/assistant/g/d;",
            ">;"
        }
    .end annotation
.end method
