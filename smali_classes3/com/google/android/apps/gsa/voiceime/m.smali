.class public final Lcom/google/android/apps/gsa/voiceime/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bEA:Ljavax/inject/Provider;

.field public final bID:Ljavax/inject/Provider;

.field public final bIz:Ljavax/inject/Provider;

.field public final boe:Ljavax/inject/Provider;

.field public final cCh:Ljavax/inject/Provider;

.field public final cGg:Ljavax/inject/Provider;

.field public final kVh:Ljavax/inject/Provider;

.field public final pBd:Ljavax/inject/Provider;

.field public final pBe:Ljavax/inject/Provider;

.field public final pBf:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/voiceime/m;->pBd:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/voiceime/m;->bIz:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/voiceime/m;->boe:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/voiceime/m;->bEA:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/voiceime/m;->kVh:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/voiceime/m;->cGg:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/voiceime/m;->pBe:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/voiceime/m;->pBf:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/voiceime/m;->bID:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/voiceime/m;->cCh:Ljavax/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/voiceime/k;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/m;->pBd:Ljavax/inject/Provider;

    .line 17
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/voiceime/k;->pBc:Ldagger/Lazy;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/m;->bIz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/voiceime/k;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/m;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/voiceime/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/m;->bEA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object v0, p1, Lcom/google/android/apps/gsa/voiceime/k;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/m;->kVh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/l/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/voiceime/k;->eYl:Lcom/google/android/apps/gsa/search/core/l/b;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/m;->cGg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    iput-object v0, p1, Lcom/google/android/apps/gsa/voiceime/k;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/m;->pBe:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/voiceime/alternates/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/voiceime/k;->owB:Lcom/google/android/apps/gsa/voiceime/alternates/a;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/m;->pBf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/bb;

    iput-object v0, p1, Lcom/google/android/apps/gsa/voiceime/k;->bvV:Lcom/google/android/apps/gsa/shared/util/bb;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/m;->bID:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/voiceime/k;->bIy:Lcom/google/android/apps/gsa/shared/util/a;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/voiceime/m;->cCh:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/voiceime/k;->cBG:Ldagger/Lazy;

    .line 28
    return-void
.end method
