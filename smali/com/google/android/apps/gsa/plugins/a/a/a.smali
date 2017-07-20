.class public Lcom/google/android/apps/gsa/plugins/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dXc:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public dXd:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public dXe:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dXf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/a/a/a;->dXd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/a/a/a;->dXe:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/a/a/a;->dXf:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/a/a/a;->dXc:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;-><init>()V

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gA(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIE:[Ljava/lang/String;

    .line 18
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->iX(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    .line 19
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/a/a/a;->dXf:Z

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->eP(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;-><init>()V

    .line 21
    const/16 v2, 0x5e

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->iN(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    .line 22
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/eb;->gIB:Lcom/google/ac/a/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/a/a/a;->dXc:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/y;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 24
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gB(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;

    .line 9
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gIE:[Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;-><init>()V

    .line 11
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->iN(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/y;

    .line 12
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;->gJe:Lcom/google/ac/a/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/y;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/a/a/a;->dXc:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/k/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/y;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 14
    return-void
.end method
