.class public final Lcom/google/android/apps/gsa/plugins/ipa/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dEh:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public final dEn:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/g/p;",
            ">;"
        }
    .end annotation
.end field

.field public final dEq:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/g/i;",
            ">;"
        }
    .end annotation
.end field

.field public final dEs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/g/d;",
            ">;"
        }
    .end annotation
.end field

.field public final dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/g/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/g/p;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/g/i;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/g/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/f;->dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/f;->dEh:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/f;->dEn:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/f;->dEq:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/f;->dEs:Lh/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final Hf()Lcom/google/android/apps/gsa/plugins/ipa/g/a;
    .locals 10

    .prologue
    const/4 v1, 0x6

    const/4 v9, 0x1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/f;->dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gs()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/f;->dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gr()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/f;->dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gq()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 11
    const-string v0, "IPA.PackerFactory"

    const-string v1, "Packer factory only supports zero prefix v2, people immersive, and Modes in Suggest."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Packer factory only supports zero prefix v2, people immersive, and Modes in Suggest."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/f;->dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Go()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/f;->dEh:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/g/b;

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/b;->dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 18
    iget v1, v1, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 34
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a;

    .line 35
    sget-object v1, Lcom/google/common/collect/jm;->uCD:Lcom/google/common/collect/cz;

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a;-><init>(Lcom/google/common/collect/cz;)V

    .line 77
    :goto_0
    return-object v0

    .line 21
    :pswitch_1
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/b;->dIa:Lcom/google/android/apps/gsa/plugins/ipa/g/a/v;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/v;->Hs()Lcom/google/android/apps/gsa/plugins/ipa/g/a/u;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a;-><init>(Lcom/google/common/collect/cz;)V

    move-object v0, v1

    goto :goto_0

    .line 22
    :pswitch_2
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/b;->dId:Lcom/google/android/apps/gsa/plugins/ipa/g/a/an;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/an;->Ht()Lcom/google/android/apps/gsa/plugins/ipa/g/a/am;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/b;->dIc:Lcom/google/android/apps/gsa/plugins/ipa/g/a/e;

    .line 24
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/e;->dGY:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-static {v0, v9}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/e;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/d;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)V

    .line 25
    invoke-static {v2, v3}, Lcom/google/common/collect/cz;->H(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a;-><init>(Lcom/google/common/collect/cz;)V

    move-object v0, v1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/b;->dIb:Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;

    .line 28
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->dGY:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-static {v0, v9}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/a;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)V

    .line 29
    invoke-static {v2}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a;-><init>(Lcom/google/common/collect/cz;)V

    move-object v0, v1

    goto :goto_0

    .line 30
    :pswitch_4
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/b;->dIe:Lcom/google/android/apps/gsa/plugins/ipa/g/a/aq;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/aq;->Hu()Lcom/google/android/apps/gsa/plugins/ipa/g/a/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a;-><init>(Lcom/google/common/collect/cz;)V

    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/b;->dIf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/s;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/s;->Hr()Lcom/google/android/apps/gsa/plugins/ipa/g/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a;-><init>(Lcom/google/common/collect/cz;)V

    move-object v0, v1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/f;->dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/f;->dEq:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/g/i;

    .line 40
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/g/a;

    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/i;->dIi:Lcom/google/android/apps/gsa/plugins/ipa/g/a/ae;

    .line 42
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/g/a/ad;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/ae;->dGY:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/ad;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)V

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/i;->dIj:Lcom/google/android/apps/gsa/plugins/ipa/g/a/j;

    .line 45
    new-instance v4, Lcom/google/android/apps/gsa/plugins/ipa/g/a/i;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/j;->dGY:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/j;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-direct {v4, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/i;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)V

    .line 46
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/i;->dIe:Lcom/google/android/apps/gsa/plugins/ipa/g/a/aq;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/aq;->Hu()Lcom/google/android/apps/gsa/plugins/ipa/g/a/ap;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/i;->dIa:Lcom/google/android/apps/gsa/plugins/ipa/g/a/v;

    .line 48
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/v;->Hs()Lcom/google/android/apps/gsa/plugins/ipa/g/a/u;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/i;->dIf:Lcom/google/android/apps/gsa/plugins/ipa/g/a/s;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/s;->Hr()Lcom/google/android/apps/gsa/plugins/ipa/g/a/r;

    move-result-object v0

    .line 50
    invoke-static {v3, v4, v1, v5, v0}, Lcom/google/common/collect/cz;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a;-><init>(Lcom/google/common/collect/cz;)V

    move-object v0, v2

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/f;->dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gq()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/f;->dEs:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/g/d;

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/d;->dIh:Lcom/google/android/apps/gsa/plugins/ipa/g/a/m;

    .line 55
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/m;->dGY:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-static {v0, v9}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/m;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/l;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)V

    .line 56
    invoke-static {v2}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a;-><init>(Lcom/google/common/collect/cz;)V

    move-object v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/f;->dEn:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/gsa/plugins/ipa/g/p;

    .line 59
    new-instance v8, Lcom/google/android/apps/gsa/plugins/ipa/g/a;

    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/ipa/g/p;->dIp:Lcom/google/android/apps/gsa/plugins/ipa/g/a/ab;

    .line 61
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/aa;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/g/a/ab;->dGY:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-static {v1, v9}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/ab;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/aa;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)V

    .line 62
    iget-object v1, v6, Lcom/google/android/apps/gsa/plugins/ipa/g/p;->dId:Lcom/google/android/apps/gsa/plugins/ipa/g/a/an;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/an;->Ht()Lcom/google/android/apps/gsa/plugins/ipa/g/a/am;

    move-result-object v1

    iget-object v3, v6, Lcom/google/android/apps/gsa/plugins/ipa/g/p;->dIq:Lcom/google/android/apps/gsa/plugins/ipa/g/a/y;

    .line 65
    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/g/a/x;

    iget-object v3, v3, Lcom/google/android/apps/gsa/plugins/ipa/g/a/y;->dGY:Lh/a/a;

    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-static {v3, v9}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-direct {v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/x;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)V

    .line 66
    iget-object v4, v6, Lcom/google/android/apps/gsa/plugins/ipa/g/p;->dIr:Lcom/google/android/apps/gsa/plugins/ipa/g/a/p;

    .line 68
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/g/a/o;

    iget-object v4, v4, Lcom/google/android/apps/gsa/plugins/ipa/g/a/p;->dGY:Lh/a/a;

    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-static {v4, v9}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/p;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/o;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)V

    .line 69
    iget-object v4, v6, Lcom/google/android/apps/gsa/plugins/ipa/g/p;->dIs:Lcom/google/android/apps/gsa/plugins/ipa/g/a/v;

    .line 70
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/v;->Hs()Lcom/google/android/apps/gsa/plugins/ipa/g/a/u;

    move-result-object v4

    iget-object v7, v6, Lcom/google/android/apps/gsa/plugins/ipa/g/p;->dIt:Lcom/google/android/apps/gsa/plugins/ipa/g/a/ak;

    .line 72
    new-instance v5, Lcom/google/android/apps/gsa/plugins/ipa/g/a/aj;

    iget-object v7, v7, Lcom/google/android/apps/gsa/plugins/ipa/g/a/ak;->dGY:Lh/a/a;

    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/ak;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-direct {v5, v7}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/aj;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)V

    .line 73
    iget-object v7, v6, Lcom/google/android/apps/gsa/plugins/ipa/g/p;->dIu:Lcom/google/android/apps/gsa/plugins/ipa/g/a/ah;

    .line 75
    new-instance v6, Lcom/google/android/apps/gsa/plugins/ipa/g/a/ag;

    iget-object v7, v7, Lcom/google/android/apps/gsa/plugins/ipa/g/a/ah;->dGY:Lh/a/a;

    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-static {v7, v9}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/ah;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-direct {v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/ag;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)V

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a;-><init>(Lcom/google/common/collect/cz;)V

    move-object v0, v8

    .line 77
    goto/16 :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
