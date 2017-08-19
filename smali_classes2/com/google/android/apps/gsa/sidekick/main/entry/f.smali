.class public final Lcom/google/android/apps/gsa/sidekick/main/entry/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bra:Ljavax/inject/Provider;

.field public final bwt:Ljavax/inject/Provider;

.field public final cMf:Ljavax/inject/Provider;

.field public final eLI:Ljavax/inject/Provider;

.field public final eLj:Ljavax/inject/Provider;

.field public final izf:Ljavax/inject/Provider;

.field public final izg:Ljavax/inject/Provider;

.field public final izh:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->izf:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->eLj:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->izg:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->bwt:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->bra:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->izh:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->cMf:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->eLI:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->izf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->iyZ:Lcom/google/android/apps/gsa/sidekick/main/entry/g;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->eLj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->izg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->iza:Lcom/google/android/apps/gsa/sidekick/main/entry/ae;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->bwt:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->dEC:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->bra:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->izb:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->izh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/e/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->izc:Lcom/google/android/apps/gsa/sidekick/main/e/f;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->cMf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/p/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->izd:Lcom/google/android/apps/gsa/sidekick/main/p/a;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/f;->eLI:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/d/d;

    iput-object v0, p1, Lcom/google/android/apps/gsa/sidekick/main/entry/EntriesRefreshIntentService;->ize:Lcom/google/android/apps/gsa/proactive/d/d;

    .line 22
    return-void
.end method
