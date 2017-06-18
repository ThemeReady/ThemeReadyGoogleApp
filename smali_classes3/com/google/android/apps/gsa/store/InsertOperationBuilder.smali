.class public Lcom/google/android/apps/gsa/store/InsertOperationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nrn:Lcom/google/common/collect/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cm",
            "<",
            "Lcom/google/android/apps/gsa/store/KeyBlobInsert;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/collect/cm;

    invoke-direct {v0}, Lcom/google/common/collect/cm;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->nrn:Lcom/google/common/collect/cm;

    .line 5
    return-void
.end method


# virtual methods
.method public addKeyBlobInsert(Ljava/lang/String;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;
    .locals 7

    .prologue
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;-><init>(Ljava/lang/String;[BJLjava/util/concurrent/TimeUnit;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->nrn:Lcom/google/common/collect/cm;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 10
    return-object v1
.end method

.method public addKeyBlobInsert(Ljava/lang/String;[B)Lcom/google/android/apps/gsa/store/KeyBlobInsert;
    .locals 7

    .prologue
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    const-wide v4, 0x7fffffffffffffffL

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;-><init>(Ljava/lang/String;[BJLjava/util/concurrent/TimeUnit;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->nrn:Lcom/google/common/collect/cm;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 15
    return-object v1
.end method

.method public addKeyBlobInsert(Ljava/lang/String;[BILjava/util/concurrent/TimeUnit;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 21
    int-to-long v4, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->addKeyBlobInsert(Ljava/lang/String;[BJLjava/util/concurrent/TimeUnit;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-result-object v0

    return-object v0
.end method

.method public addKeyBlobInsert(Ljava/lang/String;[BJLjava/util/concurrent/TimeUnit;)Lcom/google/android/apps/gsa/store/KeyBlobInsert;
    .locals 7

    .prologue
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/store/KeyBlobInsert;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/store/KeyBlobInsert;-><init>(Ljava/lang/String;[BJLjava/util/concurrent/TimeUnit;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->nrn:Lcom/google/common/collect/cm;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    .line 20
    return-object v1
.end method

.method public build()Lcom/google/android/apps/gsa/store/Operation;
    .locals 6

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/store/Operation;

    const/4 v1, 0x0

    .line 23
    sget-object v2, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/store/InsertOperationBuilder;->nrn:Lcom/google/common/collect/cm;

    .line 25
    invoke-virtual {v3}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v3

    .line 26
    sget-object v4, Lcom/google/common/collect/gs;->sDM:Lcom/google/common/collect/ck;

    .line 27
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->FL:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/store/Operation;-><init>(Lcom/google/android/apps/gsa/store/AttributeId;Lcom/google/common/collect/ck;Lcom/google/common/collect/ck;Lcom/google/common/collect/ck;I)V

    .line 28
    return-object v0
.end method
