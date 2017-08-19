.class public final Lcom/google/android/apps/gsa/search/core/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bLi:Ljavax/inject/Provider;

.field public final bod:Ljavax/inject/Provider;

.field public final boe:Ljavax/inject/Provider;

.field public final cCg:Ljavax/inject/Provider;

.field public final dbv:Ljavax/inject/Provider;

.field public final fbt:Ljavax/inject/Provider;

.field public final fbu:Ljavax/inject/Provider;

.field public final fbv:Ljavax/inject/Provider;

.field public final fbw:Ljavax/inject/Provider;

.field public final fbx:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/cg;->boe:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/cg;->bLi:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/cg;->fbt:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/cg;->fbu:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/cg;->fbv:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/cg;->dbv:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/cg;->bod:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/cg;->cCg:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/cg;->fbw:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/cg;->fbx:Ljavax/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/cg;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/cg;->bLi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->bLf:Landroid/content/SharedPreferences;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/cg;->fbt:Ljavax/inject/Provider;

    .line 19
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->fbp:Ldagger/Lazy;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/cg;->fbu:Ljavax/inject/Provider;

    .line 21
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->fbq:Ldagger/Lazy;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/cg;->fbv:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->cRs:Ldagger/Lazy;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/cg;->dbv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/cg;->bod:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/cg;->cCg:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->cCe:Ldagger/Lazy;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/cg;->fbw:Ljavax/inject/Provider;

    .line 27
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->eYh:Ldagger/Lazy;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/cg;->fbx:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/StartUpReceiver;->fbr:Ldagger/Lazy;

    .line 29
    return-void
.end method
