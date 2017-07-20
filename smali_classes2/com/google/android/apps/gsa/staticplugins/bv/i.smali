.class Lcom/google/android/apps/gsa/staticplugins/bv/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bSI:Ljava/lang/String;

.field public final synthetic ned:Lcom/google/android/apps/gsa/staticplugins/bv/a;

.field public final synthetic nee:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bv/a;Ljava/lang/String;II[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/i;->ned:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bv/i;->nee:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bv/i;->bSI:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bv/i;->ned:Lcom/google/android/apps/gsa/staticplugins/bv/a;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bv/a;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "recently"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bv/i;->nee:[Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 12
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->Ii()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    iget-wide v6, v6, Lcom/google/android/apps/gsa/plugins/lobby/c/a/c;->eeM:J

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bv/i;->bSI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 18
    array-length v4, v2

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 20
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bv/i;->bSI:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 24
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 26
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method
