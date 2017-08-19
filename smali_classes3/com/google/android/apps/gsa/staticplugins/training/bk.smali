.class public final Lcom/google/android/apps/gsa/staticplugins/training/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bEo:Ljavax/inject/Provider;

.field public final bGD:Ljavax/inject/Provider;

.field public final boe:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final brU:Ljavax/inject/Provider;

.field public final bzb:Ljavax/inject/Provider;

.field public final cKj:Ljavax/inject/Provider;

.field public final cMK:Ljavax/inject/Provider;

.field public final cML:Ljavax/inject/Provider;

.field public final cMp:Ljavax/inject/Provider;

.field public final crT:Ljavax/inject/Provider;

.field public final iJD:Ljavax/inject/Provider;

.field public final ofs:Ljavax/inject/Provider;

.field public final oft:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->cMK:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->bGD:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->crT:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->boe:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->cKj:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->cML:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->bEo:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->brS:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->bzb:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->ofs:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->brU:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->iJD:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->cMp:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->oft:Ljavax/inject/Provider;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/training/bg;

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->cMK:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/legacyui/bj;->a(Lcom/google/android/apps/gsa/legacyui/bg;Ljavax/inject/Provider;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->bGD:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/legacyui/bj;->b(Lcom/google/android/apps/gsa/legacyui/bg;Ljavax/inject/Provider;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->crT:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/legacyui/bj;->c(Lcom/google/android/apps/gsa/legacyui/bg;Ljavax/inject/Provider;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->boe:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/legacyui/bj;->d(Lcom/google/android/apps/gsa/legacyui/bg;Ljavax/inject/Provider;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->cKj:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/legacyui/bj;->e(Lcom/google/android/apps/gsa/legacyui/bg;Ljavax/inject/Provider;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->cML:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/legacyui/bj;->f(Lcom/google/android/apps/gsa/legacyui/bg;Ljavax/inject/Provider;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->bEo:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/legacyui/bj;->g(Lcom/google/android/apps/gsa/legacyui/bg;Ljavax/inject/Provider;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->brS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/training/bg;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->bzb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/training/bg;->eLh:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->ofs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/al;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofk:Lcom/google/android/apps/gsa/proactive/al;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->brU:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/training/bg;->izX:Ldagger/Lazy;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->iJD:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/training/bg;->iJk:Ldagger/Lazy;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->cMp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/training/bg;->iBZ:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bk;->oft:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/training/bg;->ofl:Lcom/google/common/base/au;

    .line 34
    return-void
.end method
