.class public final Lcom/google/android/apps/gsa/n/b;
.super Lcom/google/android/apps/gsa/n/j;
.source "SourceFile"


# instance fields
.field public cZC:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/n/j;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final DM()Lcom/google/android/apps/gsa/n/i;
    .locals 4

    .prologue
    .line 5
    const-string v0, ""

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/n/b;->cZC:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enrollmentEntryId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/n/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/n/b;->cZC:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/n/a;-><init>(I)V

    .line 13
    return-object v0
.end method

.method public final eR(I)Lcom/google/android/apps/gsa/n/j;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/n/b;->cZC:Ljava/lang/Integer;

    .line 4
    return-object p0
.end method
