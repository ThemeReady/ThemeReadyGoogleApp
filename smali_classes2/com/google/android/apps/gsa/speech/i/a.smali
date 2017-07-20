.class public Lcom/google/android/apps/gsa/speech/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cJb:Lcom/google/android/apps/gsa/shared/y/a;

.field public final jtA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final jtB:Lcom/google/android/apps/gsa/speech/m/f;

.field public jtC:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/apps/gsa/speech/m/f;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/shared/y/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/apps/gsa/speech/m/f;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lcom/google/android/apps/gsa/shared/y/a;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/i/a;->jtA:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/i/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/i/a;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/i/a;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/i/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/i/a;->bnR:Lb/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final aKA()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/i/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 13
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/speech/d/a;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/i/a;->aKB()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 15
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/speech/i/a;->hJ(Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/i/a;->aKB()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "EngineSelector"

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/i/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No primary engine for mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/speech/i/a;->hJ(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/i/a;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    const-string v1, "EngineSelector"

    const-string v3, "Offline: Embedded engine only"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "EngineSelector"

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/i/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No primary engine for mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 33
    goto/16 :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final aKB()Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/i/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 36
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLV:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/i/a;->jtA:Ljava/util/Set;

    const/4 v1, 0x2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/i/a;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 38
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/i/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 40
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/f;->jwM:Z

    .line 41
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/i/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/i/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 43
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/m/f;->hqo:Z

    .line 44
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
.end method

.method public final aqc()Lcom/google/ar/c/b/a/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/i/a;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqc()Lcom/google/ar/c/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final hJ(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/i/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 47
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/speech/m/f;->jxi:Z

    .line 48
    if-eqz v2, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/i/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 51
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/speech/m/f;->jxa:Z

    .line 52
    if-eqz v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/i/a;->cJb:Lcom/google/android/apps/gsa/shared/y/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/y/a;->avV()I

    move-result v2

    .line 55
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/i/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 57
    iget-object v3, v3, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 58
    sget-object v4, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLV:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-ne v3, v4, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_2
    move v2, v1

    .line 59
    :goto_1
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/i/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 61
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 62
    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/m/f;->a(Lcom/google/android/apps/gsa/shared/speech/d/a;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/i/a;->jtA:Ljava/util/Set;

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/i/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 65
    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/m/f;->jwK:Lcom/google/android/apps/gsa/shared/speech/d/a;

    .line 66
    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->hLV:Lcom/google/android/apps/gsa/shared/speech/d/a;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/i/a;->jtB:Lcom/google/android/apps/gsa/speech/m/f;

    .line 68
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/speech/m/f;->jwM:Z

    .line 69
    if-nez v2, :cond_0

    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/i/a;->cAC:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 70
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqn()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 58
    goto :goto_1
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/i/a;->jtC:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/i/a;->bnR:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/i/a;->jtC:Ljava/lang/Boolean;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/i/a;->jtC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
