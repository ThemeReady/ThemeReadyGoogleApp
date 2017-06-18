.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/gsa/search/core/google/gaia/q;)Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->ts()Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/assistant/shared/m;->cqQ:Lcom/google/android/apps/gsa/assistant/shared/m;

    sget-object v2, Lcom/google/android/apps/gsa/assistant/shared/m;->cqR:Lcom/google/android/apps/gsa/assistant/shared/m;

    sget-object v3, Lcom/google/android/apps/gsa/assistant/shared/m;->cqU:Lcom/google/android/apps/gsa/assistant/shared/m;

    .line 2
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/o;->a(Ljava/util/EnumSet;)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/o;->bg(Z)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/o;->b(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    const/4 v1, 0x6

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/o;->ep(I)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/shared/o;->tc()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v0

    .line 8
    return-object v0
.end method
