.class Lcom/google/android/libraries/sense/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tLM:Lcom/google/android/libraries/sense/c/f;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/sense/c/f;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/sense/c/f;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/sense/c/c;->tLM:Lcom/google/android/libraries/sense/c/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/sense/c/d;)V
    .locals 4

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/sense/c/c;->tLM:Lcom/google/android/libraries/sense/c/f;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/sense/c/c;->tLM:Lcom/google/android/libraries/sense/c/f;

    .line 6
    iget-object v2, v0, Lcom/google/android/libraries/sense/c/f;->tLO:[Ljava/lang/Object;

    iget v3, v0, Lcom/google/android/libraries/sense/c/f;->tLP:I

    aput-object p1, v2, v3

    .line 7
    iget v2, v0, Lcom/google/android/libraries/sense/c/f;->tLP:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/sense/c/f;->Ba(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/sense/c/f;->tLP:I

    .line 8
    iget v2, v0, Lcom/google/android/libraries/sense/c/f;->tLP:I

    iget v3, v0, Lcom/google/android/libraries/sense/c/f;->tLQ:I

    if-ne v2, v3, :cond_0

    .line 9
    iget v2, v0, Lcom/google/android/libraries/sense/c/f;->tLQ:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/sense/c/f;->Ba(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/libraries/sense/c/f;->tLQ:I

    .line 10
    iget-object v2, v0, Lcom/google/android/libraries/sense/c/f;->tLO:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/libraries/sense/c/f;->tLP:I

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 11
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
