.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/cards/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iMX:Lcom/google/android/apps/gsa/sidekick/shared/i/m;

.field public static final iMY:Lcom/google/android/apps/gsa/sidekick/shared/a/d;

.field public static final iMZ:Lcom/google/android/apps/gsa/sidekick/shared/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/i/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/i/m;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->iMX:Lcom/google/android/apps/gsa/sidekick/shared/i/m;

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/a/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/a/d;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->iMY:Lcom/google/android/apps/gsa/sidekick/shared/a/d;

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/c/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/c/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->iMZ:Lcom/google/android/apps/gsa/sidekick/shared/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            ">;)",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;"
        }
    .end annotation

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
    iput-object p0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/b;->iKM:Lcom/google/common/base/ax;

    .line 8
    sget-object v1, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->tCY:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 9
    invoke-static {v1}, Lcom/google/common/base/ci;->cc(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->c(Lcom/google/common/base/Supplier;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/o/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/i;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->gM(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->gN(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->iMZ:Lcom/google/android/apps/gsa/sidekick/shared/c/c;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/c/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->gO(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->gP(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;->iUl:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->gQ(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->gR(Z)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->l(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->e(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->g(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->f(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->iMX:Lcom/google/android/apps/gsa/sidekick/shared/i/m;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/i/d;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->h(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/gsa/sidekick/shared/cards/av;->iMY:Lcom/google/android/apps/gsa/sidekick/shared/a/d;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->i(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->j(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->k(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->m(Lcom/google/common/base/ax;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/d/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/d/b;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/sidekick/shared/d/a;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/shared/ui/an;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/ui/an;-><init>()V

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;->a(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;)Lcom/google/android/apps/gsa/sidekick/shared/cards/aw;

    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public abstract aEM()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aEN()Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aEO()Lcom/google/android/apps/gsa/sidekick/shared/o/a/e;
.end method

.method public abstract aEP()Lcom/google/android/apps/gsa/sidekick/shared/a/a;
.end method

.method public abstract aEQ()Lcom/google/android/apps/gsa/sidekick/shared/i/d;
.end method

.method public abstract aER()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aES()Z
.end method

.method public abstract aET()Z
.end method

.method public abstract aEU()Lcom/google/android/apps/gsa/sidekick/shared/c/a;
.end method

.method public abstract aEV()Lcom/google/android/apps/gsa/sidekick/shared/b/a;
.end method

.method public abstract aEW()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aEX()Z
.end method

.method public abstract aEY()Z
.end method

.method public abstract aEZ()Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;
.end method

.method public abstract aFa()Z
.end method

.method public abstract aFb()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aFc()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/y;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aFd()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/a;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract aFe()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/launcher/LauncherHorizontalScrollLocker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aFf()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/c/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aFg()Z
.end method

.method public abstract aFh()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/f/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aFi()Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/monet/c/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract aFj()Lcom/google/android/apps/gsa/sidekick/shared/d/a;
.end method

.method public abstract aFk()Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl;
.end method

.method public abstract aFl()Lcom/google/android/apps/gsa/sidekick/shared/util/bh;
.end method

.method public abstract vm()Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;
.end method
