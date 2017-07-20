.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bJl:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

.field public final synthetic bJm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/service/a/a/es;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bJm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bJl:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bJm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bJm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->connect()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bJm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->iJ(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bJm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;

    .line 12
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/am;->bxE:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v2, 0x98

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/er;->gJg:Lcom/google/ac/a/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/an;->bJl:Lcom/google/android/apps/gsa/search/shared/service/a/a/es;

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 18
    return-void
.end method
