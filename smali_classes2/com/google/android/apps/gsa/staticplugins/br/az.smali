.class public Lcom/google/android/apps/gsa/staticplugins/br/az;
.super Lcom/google/speech/grammar/pumpkin/z;
.source "SourceFile"


# instance fields
.field public gnI:Lcom/google/w/a/a/ce;

.field public jYU:Lcom/google/android/apps/gsa/search/core/v/a/ak;

.field public final mSectionName:Ljava/lang/String;

.field public final nnM:Ljava/lang/String;

.field public final nnw:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/speech/grammar/pumpkin/z;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->nnw:Ldagger/Lazy;

    .line 3
    const-string v0, "name"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "semantic#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->mSectionName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->nnM:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/SearchResults;)F
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/appdatasearch/SearchResults;->bCS()Lcom/google/android/gms/appdatasearch/m;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/l;

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->mSectionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/appdatasearch/l;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p1}, Lcom/google/android/apps/gsa/staticplugins/br/bb;->nq(Ljava/lang/String;)F

    move-result v0

    .line 44
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nn(Ljava/lang/String;)F
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->jYU:Lcom/google/android/apps/gsa/search/core/v/a/ak;

    if-nez v0, :cond_2

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/search/core/v/a/ak;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->nnw:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/v/a/n;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/v/a/ak;-><init>(Lcom/google/android/apps/gsa/search/core/v/a/n;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->jYU:Lcom/google/android/apps/gsa/search/core/v/a/ak;

    .line 9
    new-instance v0, Lcom/google/w/a/a/ce;

    invoke-direct {v0}, Lcom/google/w/a/a/ce;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->gnI:Lcom/google/w/a/a/ce;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->gnI:Lcom/google/w/a/a/ce;

    const/4 v1, 0x5

    .line 11
    iget v2, v0, Lcom/google/w/a/a/ce;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/w/a/a/ce;->aCT:I

    .line 12
    iput v1, v0, Lcom/google/w/a/a/ce;->xzl:I

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->gnI:Lcom/google/w/a/a/ce;

    new-array v1, v4, [Lcom/google/w/a/a/cf;

    iput-object v1, v0, Lcom/google/w/a/a/ce;->xzj:[Lcom/google/w/a/a/cf;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->gnI:Lcom/google/w/a/a/ce;

    iget-object v0, v0, Lcom/google/w/a/a/ce;->xzj:[Lcom/google/w/a/a/cf;

    new-instance v1, Lcom/google/w/a/a/cf;

    invoke-direct {v1}, Lcom/google/w/a/a/cf;-><init>()V

    aput-object v1, v0, v3

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->gnI:Lcom/google/w/a/a/ce;

    iget-object v0, v0, Lcom/google/w/a/a/ce;->xzj:[Lcom/google/w/a/a/cf;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->nnM:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v2, v0, Lcom/google/w/a/a/cf;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/w/a/a/cf;->aCT:I

    .line 19
    iput-object v1, v0, Lcom/google/w/a/a/cf;->xzq:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->gnI:Lcom/google/w/a/a/ce;

    iget-object v0, v0, Lcom/google/w/a/a/ce;->xzj:[Lcom/google/w/a/a/cf;

    aget-object v0, v0, v3

    const-string v1, "name"

    .line 21
    if-nez v1, :cond_1

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_1
    iget v2, v0, Lcom/google/w/a/a/cf;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/w/a/a/cf;->aCT:I

    .line 24
    iput-object v1, v0, Lcom/google/w/a/a/cf;->xzr:Ljava/lang/String;

    .line 25
    new-instance v0, Lcom/google/w/a/a/ch;

    invoke-direct {v0}, Lcom/google/w/a/a/ch;-><init>()V

    .line 26
    new-array v1, v4, [Lcom/google/w/a/a/ci;

    iput-object v1, v0, Lcom/google/w/a/a/ch;->xzy:[Lcom/google/w/a/a/ci;

    .line 27
    iget-object v1, v0, Lcom/google/w/a/a/ch;->xzy:[Lcom/google/w/a/a/ci;

    new-instance v2, Lcom/google/w/a/a/ci;

    invoke-direct {v2}, Lcom/google/w/a/a/ci;-><init>()V

    aput-object v2, v1, v3

    .line 28
    iget-object v1, v0, Lcom/google/w/a/a/ch;->xzy:[Lcom/google/w/a/a/ci;

    aget-object v1, v1, v3

    invoke-virtual {v1, v3}, Lcom/google/w/a/a/ci;->Hg(I)Lcom/google/w/a/a/ci;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->gnI:Lcom/google/w/a/a/ce;

    new-array v2, v4, [Lcom/google/w/a/a/ch;

    iput-object v2, v1, Lcom/google/w/a/a/ce;->xzk:[Lcom/google/w/a/a/ch;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->gnI:Lcom/google/w/a/a/ce;

    iget-object v1, v1, Lcom/google/w/a/a/ce;->xzk:[Lcom/google/w/a/a/ch;

    aput-object v0, v1, v3

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->gnI:Lcom/google/w/a/a/ce;

    .line 32
    iget v1, v0, Lcom/google/w/a/a/ce;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/w/a/a/ce;->aCT:I

    .line 33
    iput-boolean v3, v0, Lcom/google/w/a/a/ce;->xzm:Z

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->gnI:Lcom/google/w/a/a/ce;

    iget-object v0, v0, Lcom/google/w/a/a/ce;->xzk:[Lcom/google/w/a/a/ch;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/w/a/a/ch;->xzy:[Lcom/google/w/a/a/ci;

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Lcom/google/w/a/a/ci;->Bf(Ljava/lang/String;)Lcom/google/w/a/a/ci;

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/search/core/v/a/al;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->gnI:Lcom/google/w/a/a/ce;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/search/core/v/a/al;-><init>(Lcom/google/w/a/a/ce;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/br/az;->jYU:Lcom/google/android/apps/gsa/search/core/v/a/ak;

    const-string v2, "com.google.android.music"

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/v/a/ak;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/v/a/al;)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/br/az;->a(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/SearchResults;)F

    move-result v0

    .line 39
    return v0
.end method
