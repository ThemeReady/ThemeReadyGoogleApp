.class public final Lcom/google/android/hotword/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bIz:Ljavax/inject/Provider;

.field public final eYe:Ljavax/inject/Provider;

.field public final sqh:Ljavax/inject/Provider;

.field public final sqi:Ljavax/inject/Provider;

.field public final sqj:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/hotword/service/e;->sqh:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/hotword/service/e;->sqi:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/hotword/service/e;->eYe:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/hotword/service/e;->bIz:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/hotword/service/e;->sqj:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/hotword/service/HotwordService;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/hotword/service/e;->sqh:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/hotword/service/HotwordService;->del:Ldagger/Lazy;

    .line 12
    iget-object v0, p0, Lcom/google/android/hotword/service/e;->sqi:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/hotword/service/HotwordService;->bRB:Ldagger/Lazy;

    .line 13
    iget-object v0, p0, Lcom/google/android/hotword/service/e;->eYe:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/hotword/service/HotwordService;->eXX:Ldagger/Lazy;

    .line 14
    iget-object v0, p0, Lcom/google/android/hotword/service/e;->bIz:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/hotword/service/HotwordService;->jFg:Ldagger/Lazy;

    .line 15
    iget-object v0, p0, Lcom/google/android/hotword/service/e;->sqj:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/hotword/service/HotwordService;->egZ:Ldagger/Lazy;

    .line 16
    return-void
.end method
