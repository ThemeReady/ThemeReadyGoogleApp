.class final synthetic Lcom/google/android/apps/gsa/staticplugins/backup/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final iKf:I

.field public final ksu:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final ksv:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final ksw:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final ksx:Landroid/content/Context;


# direct methods
.method constructor <init>(ILcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/c;->iKf:I

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/c;->ksu:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/c;->ksv:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/c;->ksw:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/c;->ksx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/c;->iKf:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/c;->ksu:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/c;->ksv:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/c;->ksw:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/backup/b/a/c;->ksx:Landroid/content/Context;

    .line 2
    new-instance v5, Lcom/google/android/apps/gsa/shared/b/a/b;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/b/a/b;-><init>()V

    .line 4
    iget v6, v5, Lcom/google/android/apps/gsa/shared/b/a/b;->aEl:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/apps/gsa/shared/b/a/b;->aEl:I

    .line 5
    iput v2, v5, Lcom/google/android/apps/gsa/shared/b/a/b;->hrK:I

    .line 6
    const/16 v2, 0xc81

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getIntArray(I)[I

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/apps/gsa/shared/b/a/b;->hrL:[I

    .line 8
    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 9
    check-cast v1, Lcom/google/android/apps/gsa/search/core/preferences/bf;

    .line 10
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/backup/d;->ksl:[Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/preferences/bf;->o([Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/preferences/d;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/d;->toByteArray()[B

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v2, v5, Lcom/google/android/apps/gsa/shared/b/a/b;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v5, Lcom/google/android/apps/gsa/shared/b/a/b;->aEl:I

    .line 17
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/b/a/b;->hrM:[B

    .line 18
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/backup/d;->ksm:[Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/preferences/bf;->o([Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/preferences/d;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/d;->toByteArray()[B

    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_1
    iget v1, v5, Lcom/google/android/apps/gsa/shared/b/a/b;->aEl:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lcom/google/android/apps/gsa/shared/b/a/b;->aEl:I

    .line 25
    iput-object v0, v5, Lcom/google/android/apps/gsa/shared/b/a/b;->hrN:[B

    .line 26
    invoke-static {v4}, Lcom/google/android/apps/gsa/staticplugins/backup/AgsaBackupAgentHelper;->getBackupFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/b/a/b;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 29
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 30
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 31
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 32
    return-object v0
.end method
