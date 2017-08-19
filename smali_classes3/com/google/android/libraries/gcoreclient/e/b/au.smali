.class public Lcom/google/android/libraries/gcoreclient/e/b/au;
.super Lcom/google/android/gms/contextmanager/d;
.source "SourceFile"


# instance fields
.field public sVa:Lcom/google/android/libraries/gcoreclient/e/l;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gcoreclient/e/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/contextmanager/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/e/b/au;->sVa:Lcom/google/android/libraries/gcoreclient/e/l;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/contextmanager/ContextData;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/au;->sVa:Lcom/google/android/libraries/gcoreclient/e/l;

    new-instance v1, Lcom/google/android/libraries/gcoreclient/e/b/z;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/gcoreclient/e/b/z;-><init>(Lcom/google/android/gms/contextmanager/ContextData;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/e/l;->c(Lcom/google/android/libraries/gcoreclient/e/f;)V

    .line 5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/gcoreclient/e/b/au;

    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/gcoreclient/e/b/au;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/au;->sVa:Lcom/google/android/libraries/gcoreclient/e/l;

    iget-object v1, p1, Lcom/google/android/libraries/gcoreclient/e/b/au;->sVa:Lcom/google/android/libraries/gcoreclient/e/l;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/b/au;->sVa:Lcom/google/android/libraries/gcoreclient/e/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
