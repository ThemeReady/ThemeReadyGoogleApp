.class public final Lcom/google/android/sidekick/main/remoteservice/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final tPv:Ljavax/inject/Provider;

.field public final tPx:Ljavax/inject/Provider;

.field public final tPy:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/sidekick/main/remoteservice/b;->tPx:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/sidekick/main/remoteservice/b;->tPv:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/sidekick/main/remoteservice/b;->tPy:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;

    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/sidekick/main/remoteservice/b;->tPx:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;->tPu:Ldagger/Lazy;

    .line 10
    iget-object v0, p0, Lcom/google/android/sidekick/main/remoteservice/b;->tPv:Ljavax/inject/Provider;

    iput-object v0, p1, Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;->tPv:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/sidekick/main/remoteservice/b;->tPy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    iput-object v0, p1, Lcom/google/android/sidekick/main/remoteservice/GoogleNowRemoteService;->tPw:Lcom/google/android/apps/gsa/sidekick/main/remoteservice/l;

    .line 12
    return-void
.end method
