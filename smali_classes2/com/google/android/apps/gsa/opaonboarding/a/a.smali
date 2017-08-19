.class public final Lcom/google/android/apps/gsa/opaonboarding/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/opaonboarding/a/g;


# instance fields
.field public bKr:Ljavax/inject/Provider;

.field public brS:Ljavax/inject/Provider;

.field public cwU:Ljavax/inject/Provider;

.field public cwV:Ljavax/inject/Provider;

.field public cwW:Ljavax/inject/Provider;

.field public czl:Ljavax/inject/Provider;

.field public dhJ:Ljavax/inject/Provider;

.field public dhK:Ljavax/inject/Provider;

.field public dhL:Ljavax/inject/Provider;

.field public dhM:Ljavax/inject/Provider;

.field public dhN:Ljavax/inject/Provider;

.field public dhO:Ljavax/inject/Provider;

.field public dhP:Ljavax/inject/Provider;

.field public dhQ:Ljavax/inject/Provider;

.field public dhR:Ljavax/inject/Provider;

.field public dhS:Ljavax/inject/Provider;

.field public dhT:Ljavax/inject/Provider;

.field public dhU:Ljavax/inject/Provider;

.field public dhV:Ljavax/inject/Provider;

.field public dhW:Ljavax/inject/Provider;

.field public dhX:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/opaonboarding/a/b;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bi/a/b;->mXo:Lcom/google/android/apps/gsa/staticplugins/bi/a/b;

    .line 5
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhJ:Ljavax/inject/Provider;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhJ:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->cwU:Ljavax/inject/Provider;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/as;->mNh:Lcom/google/android/apps/gsa/staticplugins/opa/consent/as;

    .line 9
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhK:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhK:Ljavax/inject/Provider;

    .line 11
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->cwV:Ljavax/inject/Provider;

    .line 13
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->cwU:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->cwV:Ljavax/inject/Provider;

    .line 15
    new-instance v3, Lcom/google/android/apps/gsa/clockwork/b/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/clockwork/b/b;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 16
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->cwW:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->cwW:Ljavax/inject/Provider;

    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/clockwork/b/a/a;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/clockwork/b/a/a;-><init>(Ljavax/inject/Provider;)V

    .line 20
    iput-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhL:Ljavax/inject/Provider;

    .line 22
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->cwU:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->cwV:Ljavax/inject/Provider;

    .line 24
    new-instance v3, Lcom/google/android/apps/gsa/projection/b/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/projection/b/b;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 25
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhM:Ljavax/inject/Provider;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhM:Ljavax/inject/Provider;

    .line 28
    new-instance v1, Lcom/google/android/apps/gsa/projection/a/a;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/projection/a/a;-><init>(Ljavax/inject/Provider;)V

    .line 29
    iput-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhN:Ljavax/inject/Provider;

    .line 31
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->cwU:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->cwV:Ljavax/inject/Provider;

    .line 33
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a/b;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 34
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhO:Ljavax/inject/Provider;

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhO:Ljavax/inject/Provider;

    .line 37
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a/a/a;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a/a/a;-><init>(Ljavax/inject/Provider;)V

    .line 38
    iput-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhP:Ljavax/inject/Provider;

    .line 40
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->cwU:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->cwV:Ljavax/inject/Provider;

    .line 42
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a/d;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 43
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhQ:Ljavax/inject/Provider;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhQ:Ljavax/inject/Provider;

    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a/a/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a/a/b;-><init>(Ljavax/inject/Provider;)V

    .line 47
    iput-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhR:Ljavax/inject/Provider;

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0}, Ldagger/internal/d;->JQ(I)Ldagger/internal/e;

    move-result-object v0

    const-string v1, "Wear.Onboarding"

    iget-object v2, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhL:Ljavax/inject/Provider;

    .line 50
    invoke-virtual {v0, v1, v2}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v0

    const-string v1, "Auto.Onboarding"

    iget-object v2, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhN:Ljavax/inject/Provider;

    .line 51
    invoke-virtual {v0, v1, v2}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v0

    const-string v1, "HotwordEnrollment.Udc"

    iget-object v2, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhP:Ljavax/inject/Provider;

    .line 52
    invoke-virtual {v0, v1, v2}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v0

    const-string v1, "MultiUserHotwordEnrollment.Udc"

    iget-object v2, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhR:Ljavax/inject/Provider;

    .line 53
    invoke-virtual {v0, v1, v2}, Ldagger/internal/e;->a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ldagger/internal/e;->cMK()Ldagger/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhS:Ljavax/inject/Provider;

    .line 55
    new-instance v0, Lcom/google/android/apps/gsa/opaonboarding/a/d;

    .line 57
    iget-object v1, p1, Lcom/google/android/apps/gsa/opaonboarding/a/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 58
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/opaonboarding/a/d;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->czl:Ljavax/inject/Provider;

    .line 60
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->czl:Ljavax/inject/Provider;

    .line 62
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/r;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    .line 63
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhT:Ljavax/inject/Provider;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhT:Ljavax/inject/Provider;

    .line 65
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhU:Ljavax/inject/Provider;

    .line 66
    new-instance v0, Lcom/google/android/apps/gsa/opaonboarding/a/e;

    .line 68
    iget-object v1, p1, Lcom/google/android/apps/gsa/opaonboarding/a/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/opaonboarding/a/e;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->bKr:Ljavax/inject/Provider;

    .line 71
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->bKr:Ljavax/inject/Provider;

    .line 73
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bp;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/bp;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    .line 74
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhV:Ljavax/inject/Provider;

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhV:Ljavax/inject/Provider;

    .line 76
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhW:Ljavax/inject/Provider;

    .line 77
    new-instance v0, Lcom/google/android/apps/gsa/opaonboarding/a/f;

    .line 79
    iget-object v1, p1, Lcom/google/android/apps/gsa/opaonboarding/a/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 80
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/opaonboarding/a/f;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhX:Ljavax/inject/Provider;

    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/opaonboarding/a/c;

    .line 83
    iget-object v1, p1, Lcom/google/android/apps/gsa/opaonboarding/a/b;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 84
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/opaonboarding/a/c;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->brS:Ljavax/inject/Provider;

    .line 85
    return-void
.end method


# virtual methods
.method public final Fa()Ljava/util/Map;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final Fb()Lcom/google/android/apps/gsa/opaonboarding/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->cwU:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/a;

    return-object v0
.end method

.method public final loginHelper()Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->brS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    return-object v0
.end method

.method public final xR()Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/a/a;->dhX:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    return-object v0
.end method
