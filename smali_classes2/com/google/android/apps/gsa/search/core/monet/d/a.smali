.class public Lcom/google/android/apps/gsa/search/core/monet/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public eFA:Ljava/lang/String;

.field public eFB:Lcom/google/android/apps/gsa/search/core/monet/b/i;

.field public final eFp:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final eFw:Lcom/google/android/apps/gsa/search/core/monet/b/l;

.field public final eFx:Lcom/google/android/apps/gsa/search/core/work/am/b;

.field public final eFy:Lcom/google/android/apps/gsa/search/core/monet/d/c;

.field public final eFz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/monet/b/l;Lcom/google/android/apps/gsa/search/core/work/am/b;Lcom/google/android/apps/gsa/search/core/monet/d/c;Lc/a;Lcom/google/common/base/au;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/monet/b/l;",
            "Lcom/google/android/apps/gsa/search/core/work/am/b;",
            "Lcom/google/android/apps/gsa/search/core/monet/d/c;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/search/core/monet/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFz:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFw:Lcom/google/android/apps/gsa/search/core/monet/b/l;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFx:Lcom/google/android/apps/gsa/search/core/work/am/b;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFy:Lcom/google/android/apps/gsa/search/core/monet/d/c;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->bFa:Lc/a;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFp:Lcom/google/common/base/au;

    .line 8
    return-void
.end method


# virtual methods
.method public final Pe()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFz:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFB:Lcom/google/android/apps/gsa/search/core/monet/b/i;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFB:Lcom/google/android/apps/gsa/search/core/monet/b/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/b/i;->Pd()V

    .line 66
    :cond_0
    return-void
.end method

.method public final a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown client event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cb;->fQd:Lcom/google/protobuf/a/h;

    .line 19
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQn:Ljava/lang/String;

    move-object v1, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFz:Ljava/util/Set;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cb;->fQd:Lcom/google/protobuf/a/h;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cb;->fQd:Lcom/google/protobuf/a/h;

    .line 35
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;

    .line 36
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cc;->fQi:Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;

    .line 38
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cf;->fQt:Z

    .line 39
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->bFa:Lc/a;

    .line 40
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xccf

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v3

    .line 43
    :goto_1
    if-eqz v0, :cond_4

    :cond_1
    move v0, v3

    .line 44
    :goto_2
    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFz:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFB:Lcom/google/android/apps/gsa/search/core/monet/b/i;

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFw:Lcom/google/android/apps/gsa/search/core/monet/b/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFx:Lcom/google/android/apps/gsa/search/core/work/am/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFy:Lcom/google/android/apps/gsa/search/core/monet/d/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFp:Lcom/google/common/base/au;

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/monet/b/l;->a(Lcom/google/android/apps/gsa/search/core/work/am/a;Lcom/google/android/apps/gsa/search/core/monet/b/o;Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/search/core/monet/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFB:Lcom/google/android/apps/gsa/search/core/monet/b/i;

    .line 50
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->fQz:Lcom/google/protobuf/a/h;

    .line 24
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;->fQn:Ljava/lang/String;

    move-object v1, v0

    .line 27
    goto :goto_0

    :cond_3
    move v0, v2

    .line 42
    goto :goto_1

    :cond_4
    move v0, v2

    .line 43
    goto :goto_2

    .line 51
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFB:Lcom/google/android/apps/gsa/search/core/monet/b/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/monet/b/i;->a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 62
    :goto_3
    return-void

    .line 53
    :sswitch_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFB:Lcom/google/android/apps/gsa/search/core/monet/b/i;

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->fQz:Lcom/google/protobuf/a/h;

    .line 54
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/protobuf/a/h;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/monet/b/i;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cn;)V

    goto :goto_3

    .line 58
    :cond_5
    :try_start_0
    invoke-interface {p4, p3}, Lcom/google/android/apps/gsa/search/core/service/c/a;->d(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "MonetSessionHandler"

    const-string v3, "Error forwarding event to global scope."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x72 -> :sswitch_1
    .end sparse-switch

    .line 50
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_2
        0x72 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFA:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFA:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/monet/d/a;->Pe()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFy:Lcom/google/android/apps/gsa/search/core/monet/d/c;

    .line 14
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/monet/d/c;->eFG:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    goto :goto_0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 67
    const-string v0, "MonetSessionHandler"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->eFB:Lcom/google/android/apps/gsa/search/core/monet/b/i;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 69
    return-void
.end method
