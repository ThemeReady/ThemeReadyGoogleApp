.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/e;
.super Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;
.source "SourceFile"


# instance fields
.field public final muT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/GenericSuggestEventHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/e;->muT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/shared/m/a/j;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/shared/m/a/j;-><init>()V

    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;->fPL:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;->fPL:Lcom/google/protobuf/a/h;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bm;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bm;->fPO:[Lcom/google/ai/j/a/a/a/a/o;

    iput-object v0, v1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJn:[Lcom/google/ai/j/a/a/a/a/o;

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJn:[Lcom/google/ai/j/a/a/a/a/o;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/shared/m/a/j;->gJn:[Lcom/google/ai/j/a/a/a/a/o;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/e;->muT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/l;->a(Lcom/google/android/apps/gsa/shared/m/a/j;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/f;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/c/f;-><init>(Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;)V

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ay;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;->fPM:Lcom/google/protobuf/a/h;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;->hasExtension(Lcom/google/protobuf/a/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bk;->fPM:Lcom/google/protobuf/a/h;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;->getExtension(Lcom/google/protobuf/a/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;->fPJ:Lcom/google/common/j/e/a/g;

    if-eqz v1, :cond_3

    .line 18
    new-instance v1, Lcom/google/common/j/c/er;

    invoke-direct {v1}, Lcom/google/common/j/c/er;-><init>()V

    .line 19
    const/16 v2, 0x401

    invoke-virtual {v1, v2}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    .line 20
    new-instance v2, Lcom/google/common/j/e/a/i;

    invoke-direct {v2}, Lcom/google/common/j/e/a/i;-><init>()V

    iput-object v2, v1, Lcom/google/common/j/c/er;->toQ:Lcom/google/common/j/e/a/i;

    .line 21
    iget-object v2, v1, Lcom/google/common/j/c/er;->toQ:Lcom/google/common/j/e/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/bi;->fPJ:Lcom/google/common/j/e/a/g;

    iput-object v0, v2, Lcom/google/common/j/e/a/i;->tzr:Lcom/google/common/j/e/a/g;

    .line 23
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 24
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;-><init>()V

    .line 26
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;->fPf:I

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;->ie(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/aw;

    .line 28
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {v2}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public getEventId()I
    .locals 1

    .prologue
    .line 4
    const v0, 0x8d0838b

    return v0
.end method
