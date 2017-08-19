.class public Lcom/google/android/apps/gsa/plugins/libraries/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ebV:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public ebW:Ljava/util/concurrent/atomic/AtomicReference;

.field public ebX:Ljava/util/concurrent/atomic/AtomicReference;

.field public ebY:Z

.field public ebZ:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/a/a;->ebW:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/a/a;->ebX:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/libraries/a/a;->ebY:Z

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/libraries/a/a;->ebZ:I

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/libraries/a/a;->ebV:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;-><init>()V

    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gM(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/en;

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOV:[Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p3}, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->jf(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/en;

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/a/a;->ebY:Z

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->eW(Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/en;

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/a/a;->ebZ:I

    .line 25
    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aDr:I

    .line 26
    iget v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->aCT:I

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 28
    const/16 v2, 0x5e

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 29
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/en;->gOS:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/libraries/a/a;->ebV:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 31
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gN(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;

    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gOV:[Ljava/lang/String;

    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/a/a;->ebZ:I

    .line 12
    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aDr:I

    .line 13
    iget v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->aCT:I

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;-><init>()V

    .line 15
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->iV(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;

    .line 16
    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/fc;->gPv:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/libraries/a/a;->ebV:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/j/a;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/aa;)Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 18
    return-void
.end method
