.class public Lcom/google/android/apps/gsa/staticplugins/opa/o/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bny:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;"
        }
    .end annotation
.end field

.field public final coY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            ">;"
        }
    .end annotation
.end field

.field public final lIp:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a;Lc/a;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/c;",
            ">;",
            "Lc/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/a;->coY:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/a;->lIp:Lc/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/a;->bny:Lc/a;

    .line 5
    return-void
.end method

.method private final a(ZLcom/google/assistant/c/a/a/b;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    .line 39
    iget v0, p2, Lcom/google/assistant/c/a/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_7

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/a;->lIp:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    iget-object v3, p2, Lcom/google/assistant/c/a/a/b;->rYJ:Ljava/lang/String;

    .line 44
    new-instance v4, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v5, 0x2e

    invoke-direct {v4, v5}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 45
    invoke-static {v4, v0}, Lcom/google/android/apps/gsa/shared/util/d/d;->a(Landroid/text/TextUtils$StringSplitter;Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object v5

    .line 46
    invoke-static {v4, v3}, Lcom/google/android/apps/gsa/shared/util/d/d;->a(Landroid/text/TextUtils$StringSplitter;Ljava/lang/String;)[Ljava/lang/Integer;

    move-result-object v4

    move v3, v2

    .line 47
    :goto_1
    const/4 v0, 0x4

    if-ge v3, v0, :cond_5

    .line 48
    aget-object v0, v5, v3

    if-eqz v0, :cond_1

    aget-object v0, v4, v3

    if-eqz v0, :cond_1

    .line 49
    aget-object v0, v5, v3

    aget-object v6, v4, v3

    invoke-virtual {v0, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 57
    :goto_2
    if-ltz v0, :cond_6

    move v0, v1

    .line 60
    :goto_3
    return v0

    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    .line 52
    :cond_1
    aget-object v0, v5, v3

    if-eqz v0, :cond_2

    move v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    aget-object v0, v4, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    .line 55
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 56
    goto :goto_2

    :cond_6
    move v0, v2

    .line 57
    goto :goto_3

    .line 59
    :catch_0
    move-exception v0

    const-string v0, "ProactiveNotifications"

    const-string v3, "Unable to parse AGSA version"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_7
    if-nez p1, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/a/ba;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/a;->bny:Lc/a;

    .line 7
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->tr()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_7

    iget-object v3, p1, Lcom/google/assistant/api/proto/a/ba;->rTy:[Lcom/google/assistant/api/proto/a/av;

    .line 10
    array-length v0, v3

    if-nez v0, :cond_0

    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_7

    iget-object v4, p1, Lcom/google/assistant/api/proto/a/ba;->rTB:[Lcom/google/assistant/c/a/a/a;

    .line 23
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_6

    aget-object v0, v4, v3

    .line 25
    iget-object v6, v0, Lcom/google/assistant/c/a/a/a;->rYH:Lcom/google/assistant/c/a/a/b;

    if-eqz v6, :cond_3

    .line 27
    iget-boolean v6, v0, Lcom/google/assistant/c/a/a/a;->rYI:Z

    .line 28
    iget-object v0, v0, Lcom/google/assistant/c/a/a/a;->rYH:Lcom/google/assistant/c/a/a/b;

    invoke-direct {p0, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/a;->a(ZLcom/google/assistant/c/a/a/b;)Z

    move-result v0

    .line 32
    :goto_2
    if-nez v0, :cond_5

    move v0, v2

    .line 36
    :goto_3
    if-eqz v0, :cond_7

    move v0, v1

    .line 37
    :goto_4
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/a;->coY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/c;->Kh()Ljava/lang/String;

    move-result-object v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    array-length v5, v3

    move v0, v2

    :goto_5
    if-ge v0, v5, :cond_2

    aget-object v6, v3, v0

    .line 16
    iget-object v6, v6, Lcom/google/assistant/api/proto/a/av;->rPw:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_2
    move v0, v2

    .line 20
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v0, v0, Lcom/google/assistant/c/a/a/a;->rYI:Z

    .line 31
    if-nez v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    .line 34
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 35
    goto :goto_3

    :cond_7
    move v0, v2

    .line 37
    goto :goto_4
.end method
