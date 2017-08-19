.class public Lcom/google/android/apps/gsa/speech/l/b/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final cun:Lcom/google/android/apps/gsa/speech/g/b;

.field public final cup:Lcom/google/android/apps/gsa/speech/m/d/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fEh:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jDp:Ljava/lang/String;

.field public final jDq:Lcom/google/android/apps/gsa/speech/g/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jDr:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jDs:Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jDt:Lcom/google/speech/f/b/ax;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jDu:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final jDv:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/l/b/i;)V
    .locals 3

    .prologue
    .line 13
    const-string v0, "S3UserInfoBuilderTask"

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/l/b/i;->vN()Lcom/google/android/apps/gsa/speech/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/l/b/i;->yl()Lcom/google/android/apps/gsa/shared/config/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/l/b/i;->aLY()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/g/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDq:Lcom/google/android/apps/gsa/speech/g/c;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/l/b/i;->aLZ()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/m/d/a;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->cup:Lcom/google/android/apps/gsa/speech/m/d/a;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/l/b/i;->aMd()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDr:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/l/b/i;->aMe()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDs:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/l/b/i;->aMa()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/f/b/ax;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDt:Lcom/google/speech/f/b/ax;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/l/b/i;->aMg()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->fEh:Landroid/accounts/Account;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/l/b/i;->aMf()Lcom/google/common/base/au;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDv:Z

    .line 23
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/l/b/i;->aMb()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDu:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/speech/l/b/i;->aMc()Lcom/google/common/base/au;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDp:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/speech/g/b;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/g/c;Lcom/google/android/apps/gsa/speech/m/d/a;Ljava/lang/String;Ljava/util/List;Z)Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;
    .locals 3
    .param p3    # Lcom/google/android/apps/gsa/speech/m/d/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/speech/l/b/h;

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/speech/l/b/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/speech/l/b/b;-><init>()V

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/speech/g/b;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/speech/l/b/j;->a(Lcom/google/android/apps/gsa/shared/config/b/f;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    .line 6
    invoke-static {p2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->o(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    .line 7
    invoke-static {p3}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->p(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    .line 8
    invoke-static {p4}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->t(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    .line 9
    invoke-static {p5}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->u(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    .line 10
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/l/b/j;->v(Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/speech/l/b/j;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/l/b/j;->aMh()Lcom/google/android/apps/gsa/speech/l/b/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/speech/l/b/h;-><init>(Lcom/google/android/apps/gsa/speech/l/b/i;)V

    .line 12
    return-object v0
.end method

.method private final a(Lcom/google/speech/f/b/ax;)Lcom/google/speech/f/b/ax;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v2, p1, Lcom/google/speech/f/b/ax;->yQj:[Lcom/google/speech/f/b/aq;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 27
    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    .line 28
    iget-object v4, v4, Lcom/google/speech/f/b/aq;->cDI:Ljava/lang/String;

    .line 29
    invoke-interface {v5, v4}, Lcom/google/android/apps/gsa/speech/g/b;->eT(Ljava/lang/String;)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/google/speech/f/b/ax;

    invoke-direct {v0}, Lcom/google/speech/f/b/ax;-><init>()V

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/util/aq;->b(Lcom/google/aa/a/o;Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/speech/f/b/ax;

    .line 34
    new-array v1, v1, [Lcom/google/speech/f/b/aq;

    iput-object v1, v0, Lcom/google/speech/f/b/ax;->yQj:[Lcom/google/speech/f/b/aq;

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/l/b/h;->b(Lcom/google/speech/f/b/ax;)V

    .line 36
    return-object v0
.end method

.method private final b(Lcom/google/speech/f/b/ax;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqI()J

    move-result-wide v4

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDu:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDu:Ljava/lang/String;

    move-object v2, v0

    .line 44
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDv:Z

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/speech/g/b;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    .line 48
    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/speech/g/b;->e(Ljava/lang/String;J)Ljava/util/Collection;

    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p1, Lcom/google/speech/f/b/ax;->yQj:[Lcom/google/speech/f/b/aq;

    array-length v1, v0

    .line 51
    iget-object v0, p1, Lcom/google/speech/f/b/ax;->yQj:[Lcom/google/speech/f/b/aq;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    .line 52
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/util/aq;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, [Lcom/google/speech/f/b/aq;

    iput-object v0, p1, Lcom/google/speech/f/b/ax;->yQj:[Lcom/google/speech/f/b/aq;

    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 55
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 56
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 57
    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    invoke-interface {v5, v1}, Lcom/google/android/apps/gsa/speech/g/b;->eS(Ljava/lang/String;)Z

    move-result v1

    .line 58
    iget-object v5, p1, Lcom/google/speech/f/b/ax;->yQj:[Lcom/google/speech/f/b/aq;

    new-instance v6, Lcom/google/speech/f/b/aq;

    invoke-direct {v6}, Lcom/google/speech/f/b/aq;-><init>()V

    .line 59
    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/l/b/h;->kP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/speech/f/b/aq;->Dx(Ljava/lang/String;)Lcom/google/speech/f/b/aq;

    move-result-object v6

    .line 60
    invoke-virtual {v6, v1}, Lcom/google/speech/f/b/aq;->pT(Z)Lcom/google/speech/f/b/aq;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/speech/f/b/aq;->Dy(Ljava/lang/String;)Lcom/google/speech/f/b/aq;

    move-result-object v0

    aput-object v0, v5, v3

    .line 62
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 63
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqx()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "S3UserInfoBuilderTask"

    const-string v1, "Failed fetching auth."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_2
    :goto_2
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->fEh:Landroid/accounts/Account;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->fEh:Landroid/accounts/Account;

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/apps/gsa/speech/g/b;->a(Landroid/accounts/Account;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_3
    if-eqz v0, :cond_2

    .line 72
    new-array v1, v7, [Lcom/google/speech/f/b/aq;

    iput-object v1, p1, Lcom/google/speech/f/b/ax;->yQj:[Lcom/google/speech/f/b/aq;

    .line 73
    iget-object v1, p1, Lcom/google/speech/f/b/ax;->yQj:[Lcom/google/speech/f/b/aq;

    new-instance v3, Lcom/google/speech/f/b/aq;

    invoke-direct {v3}, Lcom/google/speech/f/b/aq;-><init>()V

    .line 74
    invoke-static {v2}, Lcom/google/android/apps/gsa/speech/l/b/h;->kP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/speech/f/b/aq;->Dx(Ljava/lang/String;)Lcom/google/speech/f/b/aq;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v7}, Lcom/google/speech/f/b/aq;->pT(Z)Lcom/google/speech/f/b/aq;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Lcom/google/speech/f/b/aq;->Dy(Ljava/lang/String;)Lcom/google/speech/f/b/aq;

    move-result-object v0

    aput-object v0, v1, v6

    goto :goto_2

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->cun:Lcom/google/android/apps/gsa/speech/g/b;

    invoke-interface {v0, v2, v4, v5}, Lcom/google/android/apps/gsa/speech/g/b;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private static kP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    const-string v0, "oauth2:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 39
    :cond_0
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 41
    :cond_1
    return-object p0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDt:Lcom/google/speech/f/b/ax;

    if-nez v1, :cond_7

    .line 81
    new-instance v1, Lcom/google/speech/f/b/ax;

    invoke-direct {v1}, Lcom/google/speech/f/b/ax;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->cAl:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/config/b/f;->aqp()Ljava/lang/String;

    move-result-object v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 84
    :cond_0
    iget v3, v1, Lcom/google/speech/f/b/ax;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/speech/f/b/ax;->aCT:I

    .line 85
    iput-object v2, v1, Lcom/google/speech/f/b/ax;->yQn:Ljava/lang/String;

    .line 88
    new-instance v2, Lcom/google/speech/f/b/ar;

    invoke-direct {v2}, Lcom/google/speech/f/b/ar;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDp:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/ar;->Dz(Ljava/lang/String;)Lcom/google/speech/f/b/ar;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/ar;->Jx(I)Lcom/google/speech/f/b/ar;

    move-result-object v2

    iput-object v2, v1, Lcom/google/speech/f/b/ax;->yQm:Lcom/google/speech/f/b/ar;

    .line 90
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/speech/l/b/h;->b(Lcom/google/speech/f/b/ax;)V

    .line 91
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->cup:Lcom/google/android/apps/gsa/speech/m/d/a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->cup:Lcom/google/android/apps/gsa/speech/m/d/a;

    .line 92
    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/m/d/a;->aMu()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->cup:Lcom/google/android/apps/gsa/speech/m/d/a;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/m/d/a;->getClientInstanceId()Ljava/lang/String;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    .line 96
    if-nez v2, :cond_1

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98
    :cond_1
    iget v3, v1, Lcom/google/speech/f/b/ax;->aCT:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lcom/google/speech/f/b/ax;->aCT:I

    .line 99
    iput-object v2, v1, Lcom/google/speech/f/b/ax;->bDm:Ljava/lang/String;

    .line 100
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDq:Lcom/google/android/apps/gsa/speech/g/c;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDq:Lcom/google/android/apps/gsa/speech/g/c;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/g/c;->adb()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 101
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDq:Lcom/google/android/apps/gsa/speech/g/c;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/speech/g/c;->ada()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/speech/f/b/ax;->DI(Ljava/lang/String;)Lcom/google/speech/f/b/ax;

    .line 111
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDr:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 112
    new-instance v2, Lcom/google/speech/f/b/ar;

    invoke-direct {v2}, Lcom/google/speech/f/b/ar;-><init>()V

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDr:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v3}, Lcom/google/speech/f/b/ar;->Dz(Ljava/lang/String;)Lcom/google/speech/f/b/ar;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/speech/f/b/ar;->Jx(I)Lcom/google/speech/f/b/ar;

    move-result-object v2

    iput-object v2, v1, Lcom/google/speech/f/b/ax;->yQk:Lcom/google/speech/f/b/ar;

    .line 114
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDs:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 115
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 116
    if-lez v3, :cond_6

    .line 117
    new-array v2, v3, [Lcom/google/speech/f/b/ar;

    iput-object v2, v1, Lcom/google/speech/f/b/ax;->yQl:[Lcom/google/speech/f/b/ar;

    move v2, v0

    .line 118
    :goto_1
    if-ge v2, v3, :cond_6

    .line 119
    iget-object v4, v1, Lcom/google/speech/f/b/ax;->yQl:[Lcom/google/speech/f/b/ar;

    new-instance v5, Lcom/google/speech/f/b/ar;

    invoke-direct {v5}, Lcom/google/speech/f/b/ar;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDs:Ljava/util/List;

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/speech/f/b/ar;->Dz(Ljava/lang/String;)Lcom/google/speech/f/b/ar;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v6}, Lcom/google/speech/f/b/ar;->Jx(I)Lcom/google/speech/f/b/ar;

    move-result-object v0

    aput-object v0, v4, v2

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 106
    :cond_4
    const-string/jumbo v2, "w "

    invoke-virtual {v1, v2}, Lcom/google/speech/f/b/ax;->DI(Ljava/lang/String;)Lcom/google/speech/f/b/ax;

    goto :goto_0

    .line 109
    :cond_5
    iget v2, v1, Lcom/google/speech/f/b/ax;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/speech/f/b/ax;->aCT:I

    .line 110
    iput-boolean v0, v1, Lcom/google/speech/f/b/ax;->xyH:Z

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 126
    :goto_2
    return-object v0

    .line 125
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/l/b/h;->jDt:Lcom/google/speech/f/b/ax;

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/speech/l/b/h;->a(Lcom/google/speech/f/b/ax;)Lcom/google/speech/f/b/ax;

    move-result-object v0

    goto :goto_2
.end method
