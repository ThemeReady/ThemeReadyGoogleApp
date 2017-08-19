.class public final Lcom/google/android/apps/gsa/launcher/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bGD:Ljavax/inject/Provider;

.field public final boe:Ljavax/inject/Provider;

.field public final bsv:Ljavax/inject/Provider;

.field public final bsx:Ljavax/inject/Provider;

.field public final bsy:Ljavax/inject/Provider;

.field public final cKi:Ljavax/inject/Provider;

.field public final cKj:Ljavax/inject/Provider;

.field public final cKk:Ljavax/inject/Provider;

.field public final cKl:Ljavax/inject/Provider;

.field public final cKm:Ljavax/inject/Provider;

.field public final cKn:Ljavax/inject/Provider;

.field public final cKo:Ljavax/inject/Provider;

.field public final cKp:Ljavax/inject/Provider;

.field public final cKq:Ljavax/inject/Provider;

.field public final cKr:Ljavax/inject/Provider;

.field public final cKs:Ljavax/inject/Provider;

.field public final crT:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/launcher/v;->boe:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/launcher/v;->cKi:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/launcher/v;->cKj:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/launcher/v;->bGD:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/launcher/v;->cKk:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/launcher/v;->crT:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/launcher/v;->cKl:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/launcher/v;->cKm:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/launcher/v;->bsv:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/launcher/v;->cKn:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/launcher/v;->cKo:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/launcher/v;->cKp:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/launcher/v;->bsx:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/launcher/v;->cKq:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->bsy:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cKr:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cKs:Ljavax/inject/Provider;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/google/android/apps/gsa/launcher/d;

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cKi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->bpS:Lcom/google/android/apps/gsa/shared/util/concurrent/bf;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cKj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->bGD:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->bGc:Ldagger/Lazy;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cKk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->bpU:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->crT:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/k/e;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cKl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->bqf:Lcom/google/android/apps/gsa/searchbox/client/gsa/ui/a;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cKm:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->cJs:Ldagger/Lazy;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->bsv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->bmA:Lcom/google/android/libraries/c/a;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cKn:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->cJt:Ldagger/Lazy;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cKo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cKp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/f/c;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->cBL:Lcom/google/android/libraries/gcoreclient/f/c;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->bsx:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cKq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->bqk:Lcom/google/android/apps/gsa/sidekick/shared/h/f;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->bsy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->bql:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cKr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->bqm:Lcom/google/android/apps/gsa/sidekick/shared/b/f;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/launcher/v;->cKs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;

    iput-object v0, p1, Lcom/google/android/apps/gsa/launcher/d;->cJu:Lcom/google/android/apps/gsa/sidekick/shared/client/a/ac;

    .line 40
    return-void
.end method
