.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cjX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/j;->cjX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "HQCapabilityController"

    const-string v1, "Failed dependency checker."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/j;->cjX:Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/g;->cjR:Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/z;->sH()V

    .line 6
    return-void
.end method
