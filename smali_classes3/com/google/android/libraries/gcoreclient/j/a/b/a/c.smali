.class public Lcom/google/android/libraries/gcoreclient/j/a/b/a/c;
.super Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/j/a/a/c;


# instance fields
.field public final sVS:Lcom/google/firebase/appindexing/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gcoreclient/j/a/b/a/a;-><init>()V

    .line 3
    new-instance v0, Lcom/google/firebase/appindexing/a/b;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/a/b;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/a/c;->sVS:Lcom/google/firebase/appindexing/a/b;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/gcoreclient/j/a/a/d;)Lcom/google/android/libraries/gcoreclient/j/a/a/c;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/a/c;->sVS:Lcom/google/firebase/appindexing/a/b;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/j/a/b/a/d;

    .line 9
    iget-object v2, p1, Lcom/google/android/libraries/gcoreclient/j/a/b/a/d;->sVT:Lcom/google/firebase/appindexing/a/c;

    .line 11
    const-string v3, "sender"

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/firebase/appindexing/a/c;

    aput-object v2, v4, v0

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v4

    if-lez v2, :cond_3

    array-length v2, v4

    new-array v5, v2, [Lcom/google/firebase/appindexing/internal/Thing;

    move v2, v0

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_1

    aget-object v0, v4, v2

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Builder at "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " is null and is ignored by put method."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/c;->zv(Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    aget-object v0, v4, v2

    invoke-virtual {v0}, Lcom/google/firebase/appindexing/a/a;->coY()Lcom/google/firebase/appindexing/e;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/internal/Thing;

    aput-object v0, v5, v2

    goto :goto_1

    :cond_1
    array-length v0, v5

    if-lez v0, :cond_2

    invoke-virtual {v1, v3, v5}, Lcom/google/firebase/appindexing/a/a;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/internal/Thing;)Lcom/google/firebase/appindexing/a/a;

    :cond_2
    :goto_2
    move-object v0, v1

    .line 13
    check-cast v0, Lcom/google/firebase/appindexing/a/b;

    .line 16
    return-object p0

    .line 12
    :cond_3
    const-string v0, "Builder array is empty and is ignored by put method."

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/c;->zv(Ljava/lang/String;)I

    goto :goto_2
.end method

.method public final synthetic b(Ljava/util/Date;)Lcom/google/android/libraries/gcoreclient/j/a/a/c;
    .locals 6

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/a/c;->sVS:Lcom/google/firebase/appindexing/a/b;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dateReceived"

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    aput-wide v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/appindexing/a/b;->b(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/a/b;

    .line 22
    return-object p0
.end method

.method protected final bVT()Lcom/google/firebase/appindexing/a/a;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/a/c;->sVS:Lcom/google/firebase/appindexing/a/b;

    return-object v0
.end method

.method public final synthetic vD(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/c;
    .locals 4

    .prologue
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/j/a/b/a/c;->sVS:Lcom/google/firebase/appindexing/a/b;

    .line 25
    const-string v1, "text"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/appindexing/a/b;->k(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/appindexing/a/b;

    .line 28
    return-object p0
.end method
