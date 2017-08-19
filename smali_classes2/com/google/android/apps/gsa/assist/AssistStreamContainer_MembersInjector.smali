.class public final Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bod:Ljavax/inject/Provider;

.field public final boe:Ljavax/inject/Provider;

.field public final bsA:Ljavax/inject/Provider;

.field public final bsv:Ljavax/inject/Provider;

.field public final bsw:Ljavax/inject/Provider;

.field public final bsx:Ljavax/inject/Provider;

.field public final bsy:Ljavax/inject/Provider;

.field public final bsz:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->bod:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->boe:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->bsv:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->bsw:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->bsx:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->bsy:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->bsz:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->bsA:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->bod:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brZ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->bsv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/f;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->brC:Lcom/google/android/libraries/c/f;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->bsw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bmE:Lcom/google/android/apps/gsa/assist/AssistClientTraceEventManager;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->bsx:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->bsy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bql:Lcom/google/android/apps/gsa/sidekick/shared/d/c;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->bsz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsa:Lcom/google/common/base/Supplier;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/AssistStreamContainer_MembersInjector;->bsA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    iput-object v0, p1, Lcom/google/android/apps/gsa/assist/AssistStreamContainer;->bsb:Lcom/google/android/apps/gsa/sidekick/shared/cards/bj;

    .line 22
    return-void
.end method
