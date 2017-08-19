.class public Lcom/google/android/apps/gsa/search/core/monet/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final fCF:[I


# instance fields
.field public final cBG:Ldagger/Lazy;

.field public final fCG:Lcom/google/android/apps/gsa/search/core/monet/b/l;

.field public final fCH:Lcom/google/android/apps/gsa/search/core/work/aq/b;

.field public final fCI:Lcom/google/android/apps/gsa/search/core/monet/d/c;

.field public final fCJ:Ljava/util/Set;

.field public fCK:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fCL:Lcom/google/android/apps/gsa/search/core/monet/b/i;

.field public final fCy:Lcom/google/common/base/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCF:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x72
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/core/monet/b/l;Lcom/google/android/apps/gsa/search/core/work/aq/b;Lcom/google/android/apps/gsa/search/core/monet/d/c;Ldagger/Lazy;Lcom/google/common/base/au;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCJ:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCG:Lcom/google/android/apps/gsa/search/core/monet/b/l;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCH:Lcom/google/android/apps/gsa/search/core/work/aq/b;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCI:Lcom/google/android/apps/gsa/search/core/monet/d/c;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->cBG:Ldagger/Lazy;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCy:Lcom/google/common/base/au;

    .line 8
    return-void
.end method


# virtual methods
.method public final SX()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCL:Lcom/google/android/apps/gsa/search/core/monet/b/i;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCL:Lcom/google/android/apps/gsa/search/core/monet/b/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/monet/b/i;->SW()V

    .line 68
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCI:Lcom/google/android/apps/gsa/search/core/monet/d/c;

    .line 10
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/monet/d/c;->fCQ:Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCK:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->clientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCK:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/monet/d/a;->SX()V

    goto :goto_0
.end method

.method public final b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;Lcom/google/android/apps/gsa/search/core/service/c/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    .line 17
    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    const/16 v3, 0x72

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Not a Monet event"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 19
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown client event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 17
    goto :goto_0

    .line 20
    :sswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->gNt:Lcom/google/aa/a/g;

    .line 21
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->gND:Ljava/lang/String;

    move-object v3, v0

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCJ:Ljava/util/Set;

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->gNt:Lcom/google/aa/a/g;

    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->hasExtension(Lcom/google/aa/a/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cl;->gNt:Lcom/google/aa/a/g;

    .line 37
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->aln()Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/cm;->aln()Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;

    move-result-object v0

    .line 40
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cp;->gNJ:Z

    .line 41
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->cBG:Ldagger/Lazy;

    .line 42
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xccf

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    .line 45
    :goto_2
    if-eqz v0, :cond_6

    .line 46
    :cond_3
    :goto_3
    if-eqz v2, :cond_7

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCJ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCL:Lcom/google/android/apps/gsa/search/core/monet/b/i;

    if-nez v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCG:Lcom/google/android/apps/gsa/search/core/monet/b/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCH:Lcom/google/android/apps/gsa/search/core/work/aq/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCI:Lcom/google/android/apps/gsa/search/core/monet/d/c;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCy:Lcom/google/common/base/au;

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/monet/b/l;->a(Lcom/google/android/apps/gsa/search/core/work/aq/a;Lcom/google/android/apps/gsa/search/core/monet/b/o;Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/search/core/monet/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCL:Lcom/google/android/apps/gsa/search/core/monet/b/i;

    .line 52
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->getEventId()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :sswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;->gNP:Lcom/google/aa/a/g;

    .line 26
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cx;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cx;->gND:Ljava/lang/String;

    move-object v3, v0

    .line 29
    goto :goto_1

    :cond_5
    move v0, v1

    .line 44
    goto :goto_2

    :cond_6
    move v2, v1

    .line 45
    goto :goto_3

    .line 53
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCL:Lcom/google/android/apps/gsa/search/core/monet/b/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/monet/b/i;->a(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 64
    :goto_4
    return-void

    .line 55
    :sswitch_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCL:Lcom/google/android/apps/gsa/search/core/monet/b/i;

    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cw;->gNP:Lcom/google/aa/a/g;

    .line 56
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;->a(Lcom/google/aa/a/g;)Lcom/google/aa/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/cx;

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/monet/b/i;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/cx;)V

    goto :goto_4

    .line 60
    :cond_7
    :try_start_0
    invoke-interface {p4, p3}, Lcom/google/android/apps/gsa/search/core/service/c/a;->d(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v2, "MonetSessionHandler"

    const-string v3, "Error forwarding event to global scope."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x72 -> :sswitch_1
    .end sparse-switch

    .line 52
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_2
        0x72 -> :sswitch_3
    .end sparse-switch
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 69
    const-string v0, "MonetSessionHandler"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/monet/d/a;->fCL:Lcom/google/android/apps/gsa/search/core/monet/b/i;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 71
    return-void
.end method
