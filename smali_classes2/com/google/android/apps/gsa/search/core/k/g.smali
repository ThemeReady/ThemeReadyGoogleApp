.class public Lcom/google/android/apps/gsa/search/core/k/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final ekI:Lcom/google/android/apps/gsa/search/core/k/k;

.field public final ekJ:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

.field public volatile ekK:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/k/k;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/h;

    const-string v1, "Request UsageReportingApiClientWrapper disconnects"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/h;-><init>(Lcom/google/android/apps/gsa/search/core/k/g;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/g;->ekJ:Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/g;->ekK:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/g;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/k/g;->ekI:Lcom/google/android/apps/gsa/search/core/k/k;

    .line 6
    invoke-virtual {p3, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 7
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 8
    const-string v0, "RecentContextApiClient"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/g;->ekK:Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    .line 10
    if-nez v0, :cond_1

    .line 11
    const-string v0, "No previous GetRecentContext call"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 52
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v1

    .line 15
    const-string v2, "Previous GetRecentContext response"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 16
    const-string v2, "StatusCode"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    .line 19
    iget v3, v3, Lcom/google/android/gms/common/api/Status;->pcY:I

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 21
    const-string v2, "StatusMessage"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v2

    .line 22
    iget-object v3, v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    .line 24
    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->pcZ:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 27
    iget-object v2, v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->oUQ:Lcom/google/android/gms/common/api/Status;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->oUR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 31
    invoke-virtual {v1, v8}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->c(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;

    move-result-object v3

    .line 33
    const-string v4, "UsageInfo"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 34
    const-string v4, "Timestamp"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    .line 35
    iget-wide v6, v0, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXi:J

    .line 36
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->b(Ljava/util/Date;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 38
    iget-object v4, v0, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXh:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 40
    if-eqz v4, :cond_2

    .line 41
    const-string v4, "URI"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v4

    .line 42
    iget-object v5, v0, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXh:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 44
    iget-object v5, v5, Lcom/google/android/gms/appdatasearch/DocumentId;->oUv:Ljava/lang/String;

    .line 45
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 46
    const-string v4, "Pkg"

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v3

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/UsageInfo;->oXh:Lcom/google/android/gms/appdatasearch/DocumentId;

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/appdatasearch/DocumentId;->mPackageName:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->J(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    goto :goto_0
.end method
