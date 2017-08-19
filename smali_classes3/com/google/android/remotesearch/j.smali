.class public final Lcom/google/android/remotesearch/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bod:Ljavax/inject/Provider;

.field public final boe:Ljavax/inject/Provider;

.field public final dbv:Ljavax/inject/Provider;

.field public final dec:Ljavax/inject/Provider;

.field public final tPo:Ljavax/inject/Provider;

.field public final tPp:Ljavax/inject/Provider;

.field public final tPq:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/remotesearch/j;->bod:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/remotesearch/j;->dbv:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/remotesearch/j;->boe:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/remotesearch/j;->tPo:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/remotesearch/j;->tPp:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/remotesearch/j;->dec:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/remotesearch/j;->tPq:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/remotesearch/RemoteSearchService;

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->bod:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/remotesearch/RemoteSearchService;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 14
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->dbv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iput-object v0, p1, Lcom/google/android/remotesearch/RemoteSearchService;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 15
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/remotesearch/RemoteSearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 16
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tPo:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/remotesearch/RemoteSearchService;->tPf:Ldagger/Lazy;

    .line 17
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tPp:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/remotesearch/RemoteSearchService;->buG:Ldagger/Lazy;

    .line 18
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->dec:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object v0, p1, Lcom/google/android/remotesearch/RemoteSearchService;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 19
    iget-object v0, p0, Lcom/google/android/remotesearch/j;->tPq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/util/ae;

    iput-object v0, p1, Lcom/google/android/remotesearch/RemoteSearchService;->tPg:Lcom/google/android/apps/gsa/search/core/util/ae;

    .line 20
    return-void
.end method
