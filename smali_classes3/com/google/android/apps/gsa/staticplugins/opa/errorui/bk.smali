.class public final Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# instance fields
.field public final bEA:Ljavax/inject/Provider;

.field public final bGH:Ljavax/inject/Provider;

.field public final bod:Ljavax/inject/Provider;

.field public final ckB:Ljavax/inject/Provider;

.field public final eVr:Ljavax/inject/Provider;

.field public final mNb:Ljavax/inject/Provider;

.field public final mOw:Ljavax/inject/Provider;

.field public final mOx:Ljavax/inject/Provider;

.field public final mOy:Ljavax/inject/Provider;

.field public final mxT:Ljavax/inject/Provider;

.field public final myh:Ljavax/inject/Provider;

.field public final mzf:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->mOw:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->bEA:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->mOx:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->mNb:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->ckB:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->bod:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->mOy:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->mxT:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->bGH:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->mzf:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->eVr:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->myh:Ljavax/inject/Provider;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->mOw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mOt:Lcom/google/common/base/au;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->bEA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->mOx:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/s;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mOu:Lcom/google/android/apps/gsa/staticplugins/opa/errorui/s;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->mNb:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mML:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->ckB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/k;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->bod:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->mOy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/e/g;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mAw:Lcom/google/android/apps/gsa/search/shared/e/g;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->mxT:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->fLd:Lcom/google/common/base/au;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->bGH:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->buU:Ldagger/Lazy;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->mzf:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->buV:Ldagger/Lazy;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->eVr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->cCJ:Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bk;->myh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/x;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/OpaErrorActivity;->mye:Lcom/google/android/apps/gsa/opaonboarding/x;

    .line 30
    return-void
.end method
