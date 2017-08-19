.class public final Lcom/google/android/apps/gsa/handsfree/components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bod:Ljavax/inject/Provider;

.field public final cGc:Ljavax/inject/Provider;

.field public final cGd:Ljavax/inject/Provider;

.field public final cGe:Ljavax/inject/Provider;

.field public final cGf:Ljavax/inject/Provider;

.field public final cGg:Ljavax/inject/Provider;

.field public final cGh:Ljavax/inject/Provider;

.field public final cGi:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGc:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->bod:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGd:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGe:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGf:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGg:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGh:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGi:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->vR:Landroid/content/Context;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->bod:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGd:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->bRE:Ldagger/Lazy;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGe:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->boh:Ldagger/Lazy;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGf:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->cFW:Ldagger/Lazy;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/p/c/i;

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->cuq:Lcom/google/android/apps/gsa/p/c/i;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->cFX:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/handsfree/components/e;->cGi:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/handsfree/q;

    iput-object v0, p1, Lcom/google/android/apps/gsa/handsfree/components/HeadsetQueryCommitService;->cFY:Lcom/google/android/apps/gsa/handsfree/q;

    .line 22
    return-void
.end method
