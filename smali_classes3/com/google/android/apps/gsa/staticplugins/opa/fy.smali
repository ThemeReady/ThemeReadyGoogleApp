.class public final Lcom/google/android/apps/gsa/staticplugins/opa/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bGH:Ljavax/inject/Provider;

.field public final bGI:Ljavax/inject/Provider;

.field public final bGv:Ljavax/inject/Provider;

.field public final bod:Ljavax/inject/Provider;

.field public final boe:Ljavax/inject/Provider;

.field public final buc:Ljavax/inject/Provider;

.field public final gEI:Ljavax/inject/Provider;

.field public final myW:Ljavax/inject/Provider;

.field public final myX:Ljavax/inject/Provider;

.field public final myY:Ljavax/inject/Provider;

.field public final myZ:Ljavax/inject/Provider;

.field public final mza:Ljavax/inject/Provider;

.field public final mzb:Ljavax/inject/Provider;

.field public final mzc:Ljavax/inject/Provider;

.field public final mzd:Ljavax/inject/Provider;

.field public final mze:Ljavax/inject/Provider;

.field public final mzf:Ljavax/inject/Provider;

.field public final mzg:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->myW:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->gEI:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->buc:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->myX:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->bod:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->bGv:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->myY:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->boe:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->myZ:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->mza:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->mzb:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->mzc:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->mzd:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->bGH:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->mze:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->mzf:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->mzg:Ljavax/inject/Provider;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->bGI:Ljavax/inject/Provider;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->myW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/gb;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myE:Lcom/google/android/apps/gsa/staticplugins/opa/gb;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->gEI:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/AssistDataManager;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bmG:Lcom/google/android/apps/gsa/assist/AssistDataManager;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->buc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bpY:Lcom/google/android/apps/gsa/assist/ScreenshotManager;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->myX:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/util/ah;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->eMg:Lcom/google/android/apps/gsa/search/core/util/ah;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->bod:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->bGv:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bqh:Ldagger/Lazy;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->myY:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mtB:Ldagger/Lazy;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->boe:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->myZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myF:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/b;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->mza:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/identity/accounts/api/c;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myG:Lcom/google/android/libraries/gcoreclient/identity/accounts/api/c;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->mzb:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myH:Ldagger/Lazy;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->mzc:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myI:Ldagger/Lazy;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->mzd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myJ:Lcom/google/android/apps/gsa/staticplugins/opa/r/y;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->bGH:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->buU:Ldagger/Lazy;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->mze:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->mvi:Ldagger/Lazy;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->mzf:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->buV:Ldagger/Lazy;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->mzg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->myK:Lcom/google/common/base/au;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fy;->bGI:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/OpaActivity;->bGg:Lcom/google/common/base/au;

    .line 42
    return-void
.end method
