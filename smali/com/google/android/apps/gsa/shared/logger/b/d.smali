.class public final Lcom/google/android/apps/gsa/shared/logger/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eLN:I

.field public gLl:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gLo:Z

.field public gLp:Lcom/google/common/collect/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ct",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gLq:Lcom/google/common/j/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->eLN:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->gLo:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/logger/b/d;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->gLp:Lcom/google/common/collect/ct;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->gLp:Lcom/google/common/collect/ct;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->gLp:Lcom/google/common/collect/ct;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    .line 10
    return-object p0
.end method

.method public final anS()Lcom/google/android/apps/gsa/shared/logger/b/c;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->eLN:I

    if-gez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "eventId must be initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->gLo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->gLl:Lcom/google/common/collect/dk;

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "overrideDefaultsEndEventWithStartEvents() and overrideDefaultsNotAnEndEvent() both called on Builder object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->gLp:Lcom/google/common/collect/ct;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->gLp:Lcom/google/common/collect/ct;

    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v3

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->gLo:Z

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/b/c;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->eLN:I

    .line 20
    sget-object v2, Lcom/google/common/collect/gy;->sDR:Lcom/google/common/collect/gy;

    .line 21
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->gLq:Lcom/google/common/j/c/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/logger/b/c;-><init>(ILcom/google/common/collect/dk;Lcom/google/common/collect/cr;Lcom/google/common/j/c/b;B)V

    .line 22
    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/shared/logger/b/c;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->eLN:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->gLl:Lcom/google/common/collect/dk;

    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/logger/b/d;->gLq:Lcom/google/common/j/c/b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/logger/b/c;-><init>(ILcom/google/common/collect/dk;Lcom/google/common/collect/cr;Lcom/google/common/j/c/b;B)V

    goto :goto_0
.end method