.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/cards/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iTH:Lcom/google/android/apps/gsa/sidekick/shared/i/k;

.field public static final iTI:Lcom/google/android/apps/gsa/sidekick/shared/a/d;

.field public static final iTJ:Lcom/google/android/apps/gsa/sidekick/shared/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/i/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/i/k;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->iTH:Lcom/google/android/apps/gsa/sidekick/shared/i/k;

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/a/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->iTI:Lcom/google/android/apps/gsa/sidekick/shared/a/d;

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/c/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/c/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->iTJ:Lcom/google/android/apps/gsa/sidekick/shared/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;-><init>()V

    .line 4
    if-nez p0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null searchServiceMessenger"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iput-object p0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iRu:Lcom/google/common/base/au;

    .line 8
    sget-object v1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tPB:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 9
    invoke-static {v1}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    new-instance v1, Lcom/google/m/b/b/a/i;

    invoke-direct {v1}, Lcom/google/m/b/b/a/i;-><init>()V

    .line 11
    invoke-static {v1}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->d(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/o/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/i;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->gZ(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->ha(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->iTJ:Lcom/google/android/apps/gsa/sidekick/shared/c/c;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/c/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->hb(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->hc(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;->jbl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->hd(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->he(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->l(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->e(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->g(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->f(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->iTH:Lcom/google/android/apps/gsa/sidekick/shared/i/k;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/i/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->h(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->iTI:Lcom/google/android/apps/gsa/sidekick/shared/a/d;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->i(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->j(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->k(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->m(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/d/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/d/b;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/d/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/an;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/ui/an;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public abstract aFA()Lcom/google/android/apps/gsa/sidekick/shared/d/a;
.end method

.method public abstract aFB()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;
.end method

.method public abstract aFC()Lcom/google/android/apps/gsa/sidekick/shared/util/bj;
.end method

.method public abstract aFc()Lcom/google/common/base/au;
.end method

.method public abstract aFd()Lcom/google/common/base/Supplier;
.end method

.method public abstract aFe()Lcom/google/common/base/Supplier;
.end method

.method public abstract aFf()Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;
.end method

.method public abstract aFg()Lcom/google/android/apps/gsa/sidekick/shared/a/a;
.end method

.method public abstract aFh()Lcom/google/android/apps/gsa/sidekick/shared/i/d;
.end method

.method public abstract aFi()Lcom/google/common/base/au;
.end method

.method public abstract aFj()Z
.end method

.method public abstract aFk()Z
.end method

.method public abstract aFl()Lcom/google/android/apps/gsa/sidekick/shared/c/a;
.end method

.method public abstract aFm()Lcom/google/android/apps/gsa/sidekick/shared/b/a;
.end method

.method public abstract aFn()Lcom/google/common/base/au;
.end method

.method public abstract aFo()Z
.end method

.method public abstract aFp()Z
.end method

.method public abstract aFq()Lcom/google/android/apps/gsa/sidekick/shared/overlay/bh;
.end method

.method public abstract aFr()Z
.end method

.method public abstract aFs()Lcom/google/common/base/au;
.end method

.method public abstract aFt()Lcom/google/common/base/au;
.end method

.method public abstract aFu()Lcom/google/common/base/au;
.end method

.method public abstract aFv()Lcom/google/common/base/au;
.end method

.method public abstract aFw()Lcom/google/common/base/au;
.end method

.method public abstract aFx()Z
.end method

.method public abstract aFy()Lcom/google/common/base/au;
.end method

.method public abstract aFz()Lcom/google/common/base/au;
.end method

.method public abstract uQ()Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;
.end method
