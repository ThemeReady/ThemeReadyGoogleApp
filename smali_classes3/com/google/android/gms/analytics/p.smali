.class Lcom/google/android/gms/analytics/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic oPe:Ljava/util/Map;

.field public final synthetic oPf:Z

.field public final synthetic oPg:Ljava/lang/String;

.field public final synthetic oPh:J

.field public final synthetic oPi:Z

.field public final synthetic oPj:Z

.field public final synthetic oPk:Ljava/lang/String;

.field public final synthetic oPl:Lcom/google/android/gms/analytics/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/o;Ljava/util/Map;ZLjava/lang/String;JZZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/analytics/p;->oPl:Lcom/google/android/gms/analytics/o;

    iput-object p2, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/android/gms/analytics/p;->oPf:Z

    iput-object p4, p0, Lcom/google/android/gms/analytics/p;->oPg:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/analytics/p;->oPh:J

    iput-boolean p7, p0, Lcom/google/android/gms/analytics/p;->oPi:Z

    iput-boolean p8, p0, Lcom/google/android/gms/analytics/p;->oPj:Z

    iput-object p9, p0, Lcom/google/android/gms/analytics/p;->oPk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPl:Lcom/google/android/gms/analytics/o;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/analytics/o;->oPc:Lcom/google/android/gms/analytics/q;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/q;->brJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v2, "sc"

    const-string v3, "start"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v2, "cid"

    iget-object v3, p0, Lcom/google/android/gms/analytics/p;->oPl:Lcom/google/android/gms/analytics/o;

    .line 4
    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/ad;->bsv()Lcom/google/android/gms/analytics/h;

    move-result-object v3

    .line 6
    const-string v4, "getClientId can not be called from the main thread"

    invoke-static {v4}, Lcom/google/android/gms/common/internal/e;->pl(Ljava/lang/String;)V

    .line 7
    iget-object v3, v3, Lcom/google/android/gms/analytics/r;->oTk:Lcom/google/android/gms/analytics/internal/ad;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/ad;->bsy()Lcom/google/android/gms/analytics/internal/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/av;->bsO()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/s;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v2, "sf"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/s;->a(Ljava/lang/String;D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v4, "cid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/analytics/internal/s;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPl:Lcom/google/android/gms/analytics/o;

    const-string v1, "Sampling enabled. Hit sampled out. sample rate"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/o;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPl:Lcom/google/android/gms/analytics/o;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bsx()Lcom/google/android/gms/analytics/internal/c;

    move-result-object v0

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/analytics/p;->oPf:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v3, "ate"

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/c;->brL()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/analytics/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v3, "adid"

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/c;->brM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/analytics/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPl:Lcom/google/android/gms/analytics/o;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bsz()Lcom/google/android/gms/analytics/internal/ao;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ao;->bsE()Lcom/google/android/gms/analytics/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v3, "an"

    .line 16
    iget-object v4, v0, Lcom/google/android/gms/analytics/a/a;->oPo:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/analytics/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v3, "av"

    .line 18
    iget-object v4, v0, Lcom/google/android/gms/analytics/a/a;->oPp:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/analytics/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v3, "aid"

    .line 20
    iget-object v4, v0, Lcom/google/android/gms/analytics/a/a;->iAH:Ljava/lang/String;

    .line 21
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/analytics/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v3, "aiid"

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/analytics/a/a;->oPq:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/analytics/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v2, "v"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v2, "_v"

    sget-object v3, Lcom/google/android/gms/analytics/internal/ac;->oRY:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v2, "ul"

    iget-object v3, p0, Lcom/google/android/gms/analytics/p;->oPl:Lcom/google/android/gms/analytics/o;

    .line 25
    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 26
    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/ad;->oSm:Lcom/google/android/gms/analytics/internal/bh;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/bh;->btf()Lcom/google/android/gms/analytics/a/f;

    move-result-object v3

    .line 28
    iget-object v3, v3, Lcom/google/android/gms/analytics/a/f;->oPC:Ljava/lang/String;

    .line 29
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v2, "sr"

    iget-object v3, p0, Lcom/google/android/gms/analytics/p;->oPl:Lcom/google/android/gms/analytics/o;

    .line 31
    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    .line 32
    iget-object v3, v3, Lcom/google/android/gms/analytics/internal/ad;->oSm:Lcom/google/android/gms/analytics/internal/bh;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/bh;->bsr()V

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/bh;->btf()Lcom/google/android/gms/analytics/a/f;

    move-result-object v3

    .line 35
    iget v4, v3, Lcom/google/android/gms/analytics/a/f;->aQz:I

    .line 37
    iget v3, v3, Lcom/google/android/gms/analytics/a/f;->aQA:I

    .line 38
    const/16 v5, 0x17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPg:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPg:Ljava/lang/String;

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v11

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPl:Lcom/google/android/gms/analytics/o;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/analytics/o;->oPb:Lcom/google/android/gms/analytics/internal/h;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/h;->brQ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPl:Lcom/google/android/gms/analytics/o;

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bss()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v2, "Too many hits sent too quickly, rate limiting invoked"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/j;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v2, "ate"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 39
    goto :goto_2

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v2, "ht"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/s;->oD(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-nez v0, :cond_6

    iget-wide v4, p0, Lcom/google/android/gms/analytics/p;->oPh:J

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/p;->oPi:Z

    if-eqz v0, :cond_7

    new-instance v1, Lcom/google/android/gms/analytics/internal/e;

    iget-object v2, p0, Lcom/google/android/gms/analytics/p;->oPl:Lcom/google/android/gms/analytics/o;

    iget-object v3, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/google/android/gms/analytics/p;->oPj:Z

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/analytics/internal/e;-><init>(Lcom/google/android/gms/analytics/internal/aa;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPl:Lcom/google/android/gms/analytics/o;

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bss()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    .line 47
    const-string v2, "Dry run enabled. Would have sent hit"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v2, "cid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    iget-object v2, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/analytics/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "an"

    iget-object v2, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/analytics/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aid"

    iget-object v2, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/analytics/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "av"

    iget-object v2, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/analytics/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "aiid"

    iget-object v2, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    invoke-static {v14, v0, v2}, Lcom/google/android/gms/analytics/internal/s;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v6, Lcom/google/android/gms/analytics/internal/ag;

    iget-object v10, p0, Lcom/google/android/gms/analytics/p;->oPk:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v2, "adid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    move-wide v12, v7

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/analytics/internal/ag;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPl:Lcom/google/android/gms/analytics/o;

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bsu()Lcom/google/android/gms/analytics/internal/u;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/internal/u;->a(Lcom/google/android/gms/analytics/internal/ag;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    const-string v3, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/analytics/internal/e;

    iget-object v2, p0, Lcom/google/android/gms/analytics/p;->oPl:Lcom/google/android/gms/analytics/o;

    iget-object v3, p0, Lcom/google/android/gms/analytics/p;->oPe:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/google/android/gms/analytics/p;->oPj:Z

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/analytics/internal/e;-><init>(Lcom/google/android/gms/analytics/internal/aa;Ljava/util/Map;JZ)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->oPl:Lcom/google/android/gms/analytics/o;

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aa;->oRw:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->bsu()Lcom/google/android/gms/analytics/internal/u;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/u;->c(Lcom/google/android/gms/analytics/internal/e;)V

    goto/16 :goto_0

    :cond_8
    move v11, v1

    .line 47
    goto :goto_3
.end method
