.class public final Lcom/google/android/ssb/service/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bIz:Ljavax/inject/Provider;

.field public final bod:Ljavax/inject/Provider;

.field public final bsv:Ljavax/inject/Provider;

.field public final eMy:Ljavax/inject/Provider;

.field public final eYF:Ljavax/inject/Provider;

.field public final fFs:Ljavax/inject/Provider;

.field public final sqi:Ljavax/inject/Provider;

.field public final tRA:Ljavax/inject/Provider;

.field public final tRB:Ljavax/inject/Provider;

.field public final tRz:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/ssb/service/j;->bsv:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/ssb/service/j;->bod:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/ssb/service/j;->bIz:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/ssb/service/j;->eMy:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/ssb/service/j;->tRz:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/ssb/service/j;->sqi:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/ssb/service/j;->fFs:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/ssb/service/j;->tRA:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/ssb/service/j;->eYF:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/ssb/service/j;->tRB:Ljavax/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/ssb/service/SsbService;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/ssb/service/j;->bsv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iput-object v0, p1, Lcom/google/android/ssb/service/SsbService;->bmA:Lcom/google/android/libraries/c/a;

    .line 17
    iget-object v0, p0, Lcom/google/android/ssb/service/j;->bod:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/ssb/service/SsbService;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 18
    iget-object v0, p0, Lcom/google/android/ssb/service/j;->bIz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    iput-object v0, p1, Lcom/google/android/ssb/service/SsbService;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 19
    iget-object v0, p0, Lcom/google/android/ssb/service/j;->eMy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    iput-object v0, p1, Lcom/google/android/ssb/service/SsbService;->bXK:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 20
    iget-object v0, p0, Lcom/google/android/ssb/service/j;->tRz:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/ssb/service/SsbService;->cBK:Ldagger/Lazy;

    .line 21
    iget-object v0, p0, Lcom/google/android/ssb/service/j;->sqi:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/ssb/service/SsbService;->bRB:Ldagger/Lazy;

    .line 22
    iget-object v0, p0, Lcom/google/android/ssb/service/j;->fFs:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/ssb/service/SsbService;->ceb:Ldagger/Lazy;

    .line 23
    iget-object v0, p0, Lcom/google/android/ssb/service/j;->tRA:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/ssb/service/SsbService;->jIs:Ldagger/Lazy;

    .line 24
    iget-object v0, p0, Lcom/google/android/ssb/service/j;->eYF:Ljavax/inject/Provider;

    iput-object v0, p1, Lcom/google/android/ssb/service/SsbService;->eYF:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p0, Lcom/google/android/ssb/service/j;->tRB:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/ssb/service/SsbService;->gqD:Ldagger/Lazy;

    .line 26
    return-void
.end method
