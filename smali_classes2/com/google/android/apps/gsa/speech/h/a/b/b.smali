.class final Lcom/google/android/apps/gsa/speech/h/a/b/b;
.super Lcom/google/android/apps/gsa/speech/h/a/b/d;
.source "SourceFile"


# instance fields
.field public ixP:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ixQ:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ixR:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ixS:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ixV:Ljava/lang/Integer;

.field public ixW:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/h/a/b/d;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/b;->ixP:Lcom/google/common/base/au;

    .line 6
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/b;->ixQ:Lcom/google/common/base/au;

    .line 9
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/b;->ixR:Lcom/google/common/base/au;

    .line 12
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/b;->ixS:Lcom/google/common/base/au;

    .line 14
    return-void
.end method


# virtual methods
.method public final aGh()Lcom/google/android/apps/gsa/speech/h/a/b/c;
    .locals 7

    .prologue
    .line 29
    const-string v0, ""

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/b;->ixV:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " canEnrollState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/b;->ixW:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " errorCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/speech/h/a/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/h/a/b/b;->ixP:Lcom/google/common/base/au;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/b/b;->ixQ:Lcom/google/common/base/au;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/h/a/b/b;->ixR:Lcom/google/common/base/au;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/h/a/b/b;->ixS:Lcom/google/common/base/au;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/h/a/b/b;->ixV:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/h/a/b/b;->ixW:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/speech/h/a/b/a;-><init>(Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;II)V

    .line 40
    return-object v0
.end method

.method public final hk(Z)Lcom/google/android/apps/gsa/speech/h/a/b/d;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/b;->ixP:Lcom/google/common/base/au;

    .line 16
    return-object p0
.end method

.method public final hl(Z)Lcom/google/android/apps/gsa/speech/h/a/b/d;
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/b;->ixQ:Lcom/google/common/base/au;

    .line 18
    return-object p0
.end method

.method public final hm(Z)Lcom/google/android/apps/gsa/speech/h/a/b/d;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/b;->ixR:Lcom/google/common/base/au;

    .line 20
    return-object p0
.end method

.method public final it(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/h/a/b/d;
    .locals 2

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null errorMsg"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/b;->ixS:Lcom/google/common/base/au;

    .line 24
    return-object p0
.end method

.method public final nk(I)Lcom/google/android/apps/gsa/speech/h/a/b/d;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/b;->ixV:Ljava/lang/Integer;

    .line 26
    return-object p0
.end method

.method public final nl(I)Lcom/google/android/apps/gsa/speech/h/a/b/d;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/b;->ixW:Ljava/lang/Integer;

    .line 28
    return-object p0
.end method
