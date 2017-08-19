.class public final Lcom/google/android/apps/gsa/plugins/ipa/h/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dMS:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# instance fields
.field public final dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final dIB:Ljavax/inject/Provider;

.field public final dIt:Ljavax/inject/Provider;

.field public final dIz:Ljavax/inject/Provider;

.field public final dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xcd5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/h/l;->dMS:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/l;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/l;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/l;->dIt:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/l;->dIz:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/l;->dIB:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final Ho()Lcom/google/android/apps/gsa/plugins/ipa/h/a;
    .locals 9

    .prologue
    const/4 v2, 0x6

    const/4 v8, 0x1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/l;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FX()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/l;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/l;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FQ()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/h/l;->dMS:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/l;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :cond_0
    const-string v0, "IPA.PackerFactory"

    const-string v1, "Packer factory only supports zero prefix v2, people immersive, and contacts mode for Modes in Suggest."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Packer factory not supports current ipaQuery state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/l;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/l;->dIz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/gsa/plugins/ipa/h/o;

    .line 16
    iget-object v7, v5, Lcom/google/android/apps/gsa/plugins/ipa/h/o;->dME:Lcom/google/android/apps/gsa/plugins/ipa/h/f;

    iget-object v1, v5, Lcom/google/android/apps/gsa/plugins/ipa/h/o;->dMT:Lcom/google/android/apps/gsa/plugins/ipa/h/a/ae;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ad;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ae;->dvP:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-static {v1, v8}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ad;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V

    .line 19
    iget-object v2, v5, Lcom/google/android/apps/gsa/plugins/ipa/h/o;->dMU:Lcom/google/android/apps/gsa/plugins/ipa/h/a/j;

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/h/a/i;

    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/h/a/j;->dvP:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-static {v2, v8}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/i;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V

    .line 22
    iget-object v3, v5, Lcom/google/android/apps/gsa/plugins/ipa/h/o;->dMV:Lcom/google/android/apps/gsa/plugins/ipa/h/a/ax;

    .line 24
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/h/a/aw;

    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ax;->dvP:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-static {v3, v8}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ax;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/aw;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V

    .line 25
    iget-object v3, v5, Lcom/google/android/apps/gsa/plugins/ipa/h/o;->dMW:Lcom/google/android/apps/gsa/plugins/ipa/h/a/v;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/v;->HC()Lcom/google/android/apps/gsa/plugins/ipa/h/a/u;

    move-result-object v3

    iget-object v6, v5, Lcom/google/android/apps/gsa/plugins/ipa/h/o;->dMX:Lcom/google/android/apps/gsa/plugins/ipa/h/a/s;

    .line 28
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/h/a/r;

    iget-object v6, v6, Lcom/google/android/apps/gsa/plugins/ipa/h/a/s;->dvP:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-static {v6, v8}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/s;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-direct {v4, v6}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/r;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V

    .line 29
    iget-object v6, v5, Lcom/google/android/apps/gsa/plugins/ipa/h/o;->dMY:Lcom/google/android/apps/gsa/plugins/ipa/h/a/ao;

    .line 31
    new-instance v5, Lcom/google/android/apps/gsa/plugins/ipa/h/a/an;

    iget-object v6, v6, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ao;->dvP:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-static {v6, v8}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ao;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/an;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 33
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/f;->b(Lcom/google/common/collect/cz;)Lcom/google/android/apps/gsa/plugins/ipa/h/e;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/l;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FQ()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/l;->dIB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/h/h;

    .line 37
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/h;->dME:Lcom/google/android/apps/gsa/plugins/ipa/h/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/h;->dMD:Lcom/google/android/apps/gsa/plugins/ipa/h/a/m;

    .line 39
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/h/a/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/a/m;->dvP:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/m;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/l;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V

    .line 40
    invoke-static {v2}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/f;->b(Lcom/google/common/collect/cz;)Lcom/google/android/apps/gsa/plugins/ipa/h/e;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/l;->dIt:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 45
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 46
    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FW()Lcom/google/android/apps/gsa/shared/l/a/f;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/l/a/f;

    .line 49
    iget v1, v1, Lcom/google/android/apps/gsa/shared/l/a/f;->hGZ:I

    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dME:Lcom/google/android/apps/gsa/plugins/ipa/h/f;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dMI:Lcom/google/android/apps/gsa/plugins/ipa/h/a/au;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/au;->HE()Lcom/google/android/apps/gsa/plugins/ipa/h/a/at;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dMJ:Lcom/google/android/apps/gsa/plugins/ipa/h/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/f;->HB()Lcom/google/android/apps/gsa/plugins/ipa/h/a/e;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/common/collect/cz;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/f;->b(Lcom/google/common/collect/cz;)Lcom/google/android/apps/gsa/plugins/ipa/h/e;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_4
    new-instance v2, Lcom/google/common/collect/db;

    invoke-direct {v2}, Lcom/google/common/collect/db;-><init>()V

    .line 55
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dMQ:Lcom/google/android/apps/gsa/plugins/ipa/h/a/ah;

    .line 57
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ag;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ah;->dvP:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-static {v1, v8}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ag;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dMH:Lcom/google/android/apps/gsa/plugins/ipa/h/a/ab;

    .line 60
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/h/a/aa;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ab;->dvP:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-static {v1, v8}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/aa;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V

    .line 61
    invoke-virtual {v3, v4}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    move-result-object v3

    .line 62
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v1

    if-nez v1, :cond_9

    .line 63
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dMI:Lcom/google/android/apps/gsa/plugins/ipa/h/a/au;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/au;->HE()Lcom/google/android/apps/gsa/plugins/ipa/h/a/at;

    move-result-object v1

    .line 65
    :goto_1
    invoke-virtual {v3, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dMK:Lcom/google/android/apps/gsa/plugins/ipa/h/a/y;

    .line 67
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/h/a/x;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/h/a/y;->dvP:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-static {v1, v8}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/x;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V

    .line 68
    invoke-virtual {v3, v4}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 69
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 70
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 71
    if-nez v1, :cond_5

    .line 73
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v1

    if-nez v1, :cond_a

    .line 74
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dMN:Lcom/google/android/apps/gsa/plugins/ipa/h/a/ar;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ar;->HD()Lcom/google/android/apps/gsa/plugins/ipa/h/a/aq;

    move-result-object v1

    .line 76
    :goto_2
    invoke-virtual {v2, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 77
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dML:Lcom/google/android/apps/gsa/plugins/ipa/h/a/p;

    .line 78
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/h/a/o;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/h/a/p;->dvP:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-static {v1, v8}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/p;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/o;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dMM:Lcom/google/android/apps/gsa/plugins/ipa/h/a/v;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/v;->HC()Lcom/google/android/apps/gsa/plugins/ipa/h/a/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 80
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 81
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 82
    if-eqz v1, :cond_6

    .line 84
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->isInFilterMode()Z

    move-result v1

    if-nez v1, :cond_b

    .line 85
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dMN:Lcom/google/android/apps/gsa/plugins/ipa/h/a/ar;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ar;->HD()Lcom/google/android/apps/gsa/plugins/ipa/h/a/aq;

    move-result-object v1

    .line 87
    :goto_3
    invoke-virtual {v2, v1}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 88
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dMP:Lcom/google/android/apps/gsa/plugins/ipa/h/a/ak;

    .line 89
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/h/a/aj;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ak;->dvP:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-static {v1, v8}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ak;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/aj;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)V

    .line 90
    invoke-virtual {v2, v3}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 91
    invoke-virtual {v2}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v1

    .line 92
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 93
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 94
    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gr()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dvL:Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    .line 95
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->Gs()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 96
    :cond_8
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dME:Lcom/google/android/apps/gsa/plugins/ipa/h/f;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/f;->b(Lcom/google/common/collect/cz;)Lcom/google/android/apps/gsa/plugins/ipa/h/e;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    :cond_9
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dMJ:Lcom/google/android/apps/gsa/plugins/ipa/h/a/f;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/f;->HB()Lcom/google/android/apps/gsa/plugins/ipa/h/a/e;

    move-result-object v1

    goto/16 :goto_1

    .line 75
    :cond_a
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dMO:Lcom/google/android/apps/gsa/plugins/ipa/h/a/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/b;->Hs()Lcom/google/android/apps/gsa/plugins/ipa/h/a/a;

    move-result-object v1

    goto/16 :goto_2

    .line 86
    :cond_b
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dMO:Lcom/google/android/apps/gsa/plugins/ipa/h/a/b;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/h/a/b;->Hs()Lcom/google/android/apps/gsa/plugins/ipa/h/a/a;

    move-result-object v1

    goto :goto_3

    .line 97
    :cond_c
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;->dMG:Lcom/google/android/apps/gsa/plugins/ipa/h/c;

    .line 98
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/h/b;

    .line 99
    if-nez v1, :cond_d

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v0, v1

    .line 102
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/h/b;-><init>(Lcom/google/common/collect/cz;)V

    move-object v0, v2

    .line 103
    goto/16 :goto_0
.end method
