.class public final Lcom/google/android/apps/gsa/speech/l/b/b;
.super Lcom/google/android/apps/gsa/speech/l/b/j;
.source "SourceFile"


# instance fields
.field public iAA:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iAB:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public iAC:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public iAD:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field public iAt:Lcom/google/android/apps/gsa/speech/g/b;

.field public iAu:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public iAv:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/speech/g/c;",
            ">;"
        }
    .end annotation
.end field

.field public iAw:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public iAx:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/speech/f/b/az;",
            ">;"
        }
    .end annotation
.end field

.field public iAy:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iAz:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/l/b/j;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAv:Lcom/google/common/base/au;

    .line 6
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAw:Lcom/google/common/base/au;

    .line 9
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAx:Lcom/google/common/base/au;

    .line 12
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAy:Lcom/google/common/base/au;

    .line 15
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAz:Lcom/google/common/base/au;

    .line 18
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 19
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAA:Lcom/google/common/base/au;

    .line 21
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAB:Lcom/google/common/base/au;

    .line 24
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAC:Lcom/google/common/base/au;

    .line 27
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAD:Lcom/google/common/base/au;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/config/b/f;)Lcom/google/android/apps/gsa/speech/l/b/j;
    .locals 2

    .prologue
    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null speechSettings"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAu:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 37
    return-object p0
.end method

.method public final a(Lcom/google/android/apps/gsa/speech/g/b;)Lcom/google/android/apps/gsa/speech/l/b/j;
    .locals 2

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null authTokenHelper"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAt:Lcom/google/android/apps/gsa/speech/g/b;

    .line 33
    return-object p0
.end method

.method public final aHr()Lcom/google/android/apps/gsa/speech/l/b/i;
    .locals 12

    .prologue
    .line 74
    const-string v0, ""

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAt:Lcom/google/android/apps/gsa/speech/g/b;

    if-nez v1, :cond_0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " authTokenHelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAu:Lcom/google/android/apps/gsa/shared/config/b/f;

    if-nez v1, :cond_1

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " speechSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 80
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

    .line 81
    :cond_3
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAt:Lcom/google/android/apps/gsa/speech/g/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAu:Lcom/google/android/apps/gsa/shared/config/b/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAv:Lcom/google/common/base/au;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAw:Lcom/google/common/base/au;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAx:Lcom/google/common/base/au;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAy:Lcom/google/common/base/au;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAz:Lcom/google/common/base/au;

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAA:Lcom/google/common/base/au;

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAB:Lcom/google/common/base/au;

    iget-object v10, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAC:Lcom/google/common/base/au;

    iget-object v11, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAD:Lcom/google/common/base/au;

    .line 82
    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/speech/l/b/a;-><init>(Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    .line 83
    return-object v0
.end method

.method public final o(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/speech/g/c;",
            ">;)",
            "Lcom/google/android/apps/gsa/speech/l/b/j;"
        }
    .end annotation

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null speechLocationHelper"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAv:Lcom/google/common/base/au;

    .line 41
    return-object p0
.end method

.method public final p(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/d/a;",
            ">;)",
            "Lcom/google/android/apps/gsa/speech/l/b/j;"
        }
    .end annotation

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null deviceContentSettings"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAw:Lcom/google/common/base/au;

    .line 45
    return-object p0
.end method

.method public final q(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/speech/f/b/az;",
            ">;)",
            "Lcom/google/android/apps/gsa/speech/l/b/j;"
        }
    .end annotation

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null s3UserInfo"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAx:Lcom/google/common/base/au;

    .line 49
    return-object p0
.end method

.method public final r(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/speech/l/b/j;"
        }
    .end annotation

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null tokenType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAy:Lcom/google/common/base/au;

    .line 53
    return-object p0
.end method

.method public final s(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/speech/l/b/j;"
        }
    .end annotation

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null deviceLocale"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAz:Lcom/google/common/base/au;

    .line 57
    return-object p0
.end method

.method public final t(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/apps/gsa/speech/l/b/j;"
        }
    .end annotation

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null spokenLocale"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAA:Lcom/google/common/base/au;

    .line 61
    return-object p0
.end method

.method public final u(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/android/apps/gsa/speech/l/b/j;"
        }
    .end annotation

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null additionalLocales"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAB:Lcom/google/common/base/au;

    .line 65
    return-object p0
.end method

.method public final v(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/apps/gsa/speech/l/b/j;"
        }
    .end annotation

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null shouldSendAllAuthTokens"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAC:Lcom/google/common/base/au;

    .line 69
    return-object p0
.end method

.method public final w(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Landroid/accounts/Account;",
            ">;)",
            "Lcom/google/android/apps/gsa/speech/l/b/j;"
        }
    .end annotation

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null account"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/l/b/b;->iAD:Lcom/google/common/base/au;

    .line 73
    return-object p0
.end method
