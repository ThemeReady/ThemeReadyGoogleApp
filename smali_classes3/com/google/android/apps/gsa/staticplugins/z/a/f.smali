.class public Lcom/google/android/apps/gsa/staticplugins/z/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/grammar/d;


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

.field public final cuW:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

.field public final dbH:Z

.field public final eeT:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final iuA:Lcom/google/android/apps/gsa/speech/e/b/s;

.field public final iwO:Lcom/google/android/apps/gsa/speech/e/a/a;

.field public final jIB:Ljava/security/MessageDigest;

.field public final jIE:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/google/android/apps/gsa/speech/e/b/c;Lcom/google/android/apps/gsa/speech/e/b/s;Lcom/google/android/apps/gsa/shared/config/b/f;Lcom/google/android/apps/gsa/speech/e/a/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/x;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/android/apps/gsa/speech/e/b/c;",
            "Lcom/google/android/apps/gsa/speech/e/b/s;",
            "Lcom/google/android/apps/gsa/shared/config/b/f;",
            "Lcom/google/android/apps/gsa/speech/e/a/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/a;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/x;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->jIE:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->dbH:Z

    .line 4
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->iuA:Lcom/google/android/apps/gsa/speech/e/b/s;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->iwO:Lcom/google/android/apps/gsa/speech/e/a/a;

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->eeT:Lc/a;

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 11
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->jIB:Ljava/security/MessageDigest;

    .line 17
    return-void

    .line 14
    :catch_0
    move-exception v0

    const-string v0, "ContextCompilationHandl"

    const-string v1, "MD5 message digests not supported."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/j;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/e/b/c;->aFH()V

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->cwM:Lcom/google/android/apps/gsa/shared/config/b/f;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/config/b/f;->alY()Ljava/lang/String;

    move-result-object p1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->dbH:Z

    .line 23
    invoke-static {v0, v2, p1}, Lcom/google/android/apps/gsa/search/core/aa/a/v;->a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLjava/lang/String;)Z

    move-result v0

    .line 24
    if-nez p2, :cond_3

    .line 25
    if-nez v0, :cond_2

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/y;->ivT:Lcom/google/android/apps/gsa/speech/e/b/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/b/y;->ivX:[Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 29
    :goto_0
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    .line 30
    invoke-virtual {p0, p1, v3}, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/j;)Z

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/y;->ivT:Lcom/google/android/apps/gsa/speech/e/b/y;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/b/y;->ivX:[Lcom/google/android/apps/gsa/speech/e/b/j;

    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/y;->ivU:Lcom/google/android/apps/gsa/speech/e/b/y;

    iget-object v2, v2, Lcom/google/android/apps/gsa/speech/e/b/y;->ivX:[Lcom/google/android/apps/gsa/speech/e/b/j;

    const-class v3, Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 28
    invoke-static {v0, v2, v3}, Lcom/google/common/collect/gp;->a([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/speech/e/b/j;

    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->iwO:Lcom/google/android/apps/gsa/speech/e/a/a;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/e/a/a;->aFE()V

    .line 35
    :try_start_0
    iget-object v2, p2, Lcom/google/android/apps/gsa/speech/e/b/j;->ivf:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/q;->ivB:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_6

    .line 36
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->b(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/j;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 37
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->iwO:Lcom/google/android/apps/gsa/speech/e/a/a;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/apps/gsa/speech/e/a/a;->a(Lcom/google/android/apps/gsa/speech/e/b/j;Z)V

    .line 40
    :cond_5
    const/16 v0, 0x14e

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 41
    return-void

    .line 39
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->iwO:Lcom/google/android/apps/gsa/speech/e/a/a;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/apps/gsa/speech/e/a/a;->a(Lcom/google/android/apps/gsa/speech/e/b/j;Z)V

    throw v0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method final b(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/j;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 42
    const-string v0, "ContextCompilationHandl"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Compiling grammar for: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/j;->iuZ:Lcom/google/android/apps/gsa/speech/e/b/j;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/j;->iva:Lcom/google/android/apps/gsa/speech/e/b/j;

    if-ne p2, v0, :cond_1

    .line 45
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/z/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/z/a/i;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->jIE:Landroid/content/Context;

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/z/a/i;-><init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/search/core/config/x;)V

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/z/a/r;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->jIE:Landroid/content/Context;

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->jIE:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/z/a/r;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->jIB:Ljava/security/MessageDigest;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/z/a/a;-><init>(Lcom/google/android/apps/gsa/speech/e/b/c;Lcom/google/android/apps/gsa/staticplugins/z/a/i;Lcom/google/android/apps/gsa/staticplugins/z/a/r;Lcom/google/android/apps/gsa/speech/e/b/j;Ljava/security/MessageDigest;)V

    move-object v3, v0

    .line 60
    :goto_0
    if-nez v3, :cond_5

    move v0, v7

    .line 127
    :goto_1
    return v0

    .line 49
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/j;->ivb:Lcom/google/android/apps/gsa/speech/e/b/j;

    if-ne p2, v0, :cond_2

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/z/a/c;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/z/a/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->jIE:Landroid/content/Context;

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->cuW:Lcom/google/android/apps/gsa/search/core/config/x;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/z/a/i;-><init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/search/core/config/x;)V

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/z/a/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/z/a/i;)V

    .line 58
    :goto_2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/z/a/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/z/a/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/z/a/n;Lcom/google/android/apps/gsa/speech/e/b/c;)V

    move-object v3, v1

    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/j;->ivd:Lcom/google/android/apps/gsa/speech/e/b/j;

    if-ne p2, v0, :cond_3

    .line 53
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/z/a/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->eeT:Lc/a;

    .line 54
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/a/a;->YK()Lcom/google/android/apps/gsa/search/core/google/at;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/z/a/b;-><init>(Lcom/google/android/apps/gsa/search/core/google/at;)V

    move-object v0, v1

    goto :goto_2

    .line 55
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/j;->ivc:Lcom/google/android/apps/gsa/speech/e/b/j;

    if-ne p2, v0, :cond_4

    .line 56
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/z/a/l;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->eeT:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/x/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/x/a/a;->YN()Lcom/google/android/apps/gsa/search/core/x/a/n;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/z/a/l;-><init>(Lcom/google/android/apps/gsa/search/core/x/a/n;)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v3, v6

    .line 57
    goto :goto_0

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/speech/e/b/c;->hh(Z)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v1, p2, Lcom/google/android/apps/gsa/speech/e/b/j;->ivg:Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/speech/e/b/c;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/speech/e/b/q;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 64
    const-string v0, "ContextCompilationHandl"

    const-string v1, "No grammar compilation resources for %s, aborting. "

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/apps/gsa/speech/e/b/j;->ivg:Lcom/google/android/apps/gsa/speech/e/b/q;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/speech/e/b/c;->io(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/w;

    move-result-object v4

    .line 67
    if-nez v4, :cond_7

    .line 68
    const-string v0, "ContextCompilationHandl"

    const-string v1, "Resources are null for locale: %s."

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 69
    goto/16 :goto_1

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->iuA:Lcom/google/android/apps/gsa/speech/e/b/s;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/speech/e/b/s;->a(Lcom/google/android/apps/gsa/speech/e/b/j;)Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    invoke-virtual {v4, p2, v0}, Lcom/google/android/apps/gsa/speech/e/b/w;->a(Lcom/google/android/apps/gsa/speech/e/b/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "digest"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/i/w;->af(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_3
    invoke-interface {v3, p1}, Lcom/google/android/apps/gsa/staticplugins/z/a/o;->jj(Ljava/lang/String;)Lcom/google/speech/a/b/a/a;

    move-result-object v5

    .line 78
    if-nez v5, :cond_9

    .line 79
    const-string v0, "ContextCompilationHandl"

    const-string v1, "No recognition context built for %s %s"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p2, v2, v7

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 80
    goto/16 :goto_1

    :catch_0
    move-exception v0

    :cond_8
    move-object v0, v6

    goto :goto_3

    .line 82
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->jIB:Ljava/security/MessageDigest;

    if-eqz v1, :cond_12

    .line 83
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->jIB:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->jIB:Ljava/security/MessageDigest;

    invoke-static {v5}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    move-object v2, v1

    .line 85
    :goto_4
    if-eqz v2, :cond_a

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 86
    const-string v0, "ContextCompilationHandl"

    const-string v1, "Recognition context unchanged for %s %s"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p2, v2, v7

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 87
    goto/16 :goto_1

    .line 88
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v9, 0x15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "v"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 90
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/e/b/c;->iuT:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/io/File;

    iget-object v10, p2, Lcom/google/android/apps/gsa/speech/e/b/j;->hNN:Ljava/lang/String;

    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_b

    move-object v0, v6

    .line 96
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    .line 98
    new-instance v10, Ljava/io/File;

    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/e/b/c;->iuT:Ljava/io/File;

    invoke-direct {v10, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    new-instance v11, Ljava/io/File;

    iget-object v1, p2, Lcom/google/android/apps/gsa/speech/e/b/j;->hNN:Ljava/lang/String;

    invoke-direct {v11, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-nez v10, :cond_d

    .line 105
    :goto_5
    if-eqz v6, :cond_c

    if-nez v0, :cond_e

    .line 106
    :cond_c
    const-string v0, "ContextCompilationHandl"

    const-string v1, "Unable to create output directories: dir is null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 107
    goto/16 :goto_1

    :cond_d
    move-object v6, v1

    .line 103
    goto :goto_5

    .line 108
    :cond_e
    invoke-static {}, Lcom/google/android/apps/gsa/speech/e/c/f;->aFV()V

    .line 109
    invoke-interface {v3, v5, p1, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/z/a/o;->a(Lcom/google/speech/a/b/a/a;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 110
    const-string v0, "ContextCompilationHandl"

    const-string v1, "Compiling recognition context failed for %s %s"

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p2, v2, v7

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 111
    goto/16 :goto_1

    .line 112
    :cond_f
    if-eqz v2, :cond_10

    .line 113
    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string v1, "digest"

    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/google/common/i/w;->a([BLjava/io/File;)V

    .line 116
    :cond_10
    iget-object v0, v4, Lcom/google/android/apps/gsa/speech/e/b/w;->ivO:Lcom/google/ay/c/b/a/t;

    .line 117
    invoke-static {v0}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "metadata"

    invoke-direct {v1, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    invoke-static {v0, v1}, Lcom/google/common/i/w;->a([BLjava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->iuA:Lcom/google/android/apps/gsa/speech/e/b/s;

    .line 124
    const-string v0, "g3_apk_grammar_revision_id_v1:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, Lcom/google/android/apps/gsa/speech/e/b/j;->hNN:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_6
    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/e/b/s;->ahf:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/f;->cDH:Lcom/google/android/apps/gsa/speech/e/b/c;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/speech/e/b/c;->hh(Z)V

    move v0, v8

    .line 127
    goto/16 :goto_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    const-string v1, "ContextCompilationHandl"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error writing compiled digest/metadata :"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v7

    .line 122
    goto/16 :goto_1

    .line 124
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    move-object v2, v6

    goto/16 :goto_4
.end method
