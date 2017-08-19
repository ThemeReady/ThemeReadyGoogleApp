.class Lcom/google/android/apps/gsa/assist/AssistLayer$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/gsa/assist/AssistLayer;
.end annotation


# instance fields
.field public final synthetic bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assist/AssistLayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$8;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$8;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqh:Ldagger/Lazy;

    .line 6
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Qw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$8;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/assist/AssistLayer;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 9
    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "Coca Client"

    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$8;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqc:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    .line 14
    invoke-interface {v3}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;->ph()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v3, "Coca SessionId"

    .line 17
    if-eqz v0, :cond_2

    .line 18
    const-string v1, "[REDACTED]"

    .line 24
    :goto_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$8;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bqc:Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;

    .line 27
    invoke-interface {v1}, Lcom/google/android/apps/gsa/assist/ScreenAssistRequestManager;->mm()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    const-string v0, "[NO_COCA_RESPONSES]"

    .line 32
    :goto_2
    const-string v1, "Coca Requests"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object v2

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/AssistLayer$8;->bqH:Lcom/google/android/apps/gsa/assist/AssistLayer;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/assist/AssistLayer;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 22
    iget-wide v4, v1, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;->bng:J

    .line 23
    const/16 v1, 0x10

    invoke-static {v4, v5, v1}, Lcom/google/common/n/l;->toString(JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_3
    if-eqz v0, :cond_4

    .line 31
    const-string v0, "[REDACTED]"

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
