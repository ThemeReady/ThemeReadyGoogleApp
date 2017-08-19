.class public final Lcom/google/android/apps/gsa/search/core/service/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bLi:Ljavax/inject/Provider;

.field public final bod:Ljavax/inject/Provider;

.field public final boe:Ljavax/inject/Provider;

.field public final cKo:Ljavax/inject/Provider;

.field public final fEN:Ljavax/inject/Provider;

.field public final fLA:Ljavax/inject/Provider;

.field public final fLB:Ljavax/inject/Provider;

.field public final fLC:Ljavax/inject/Provider;

.field public final fLD:Ljavax/inject/Provider;

.field public final fLE:Ljavax/inject/Provider;

.field public final fLF:Ljavax/inject/Provider;

.field public final fLG:Ljavax/inject/Provider;

.field public final fLH:Ljavax/inject/Provider;

.field public final fLI:Ljavax/inject/Provider;

.field public final fLy:Ljavax/inject/Provider;

.field public final fLz:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->boe:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->bod:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->bLi:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->cKo:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLy:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLz:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLA:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLB:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLC:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLD:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLE:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fEN:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLF:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLG:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLH:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLI:Ljavax/inject/Provider;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/google/android/apps/gsa/search/core/service/SearchService;

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->bod:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->bLi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->bLf:Landroid/content/SharedPreferences;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->cKo:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->buM:Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/y;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKq:Lcom/google/android/apps/gsa/search/core/service/workcontroller/b/a;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ei;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cEO:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/ou;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKr:Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLC:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/oj;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKs:Lcom/google/android/apps/gsa/search/core/state/oj;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLD:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKt:Ldagger/Lazy;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLE:Ljavax/inject/Provider;

    .line 33
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKu:Ldagger/Lazy;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fEN:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->cyP:Ldagger/Lazy;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLF:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKv:Ldagger/Lazy;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLG:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKw:Ldagger/Lazy;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLH:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/q;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKx:Lcom/google/android/apps/gsa/velour/a/q;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/bk;->fLI:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/service/SearchService;->fKy:Ldagger/Lazy;

    .line 39
    return-void
.end method
