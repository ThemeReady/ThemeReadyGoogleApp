.class public Lcom/google/android/apps/gsa/shared/util/debug/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final file:Ljava/io/File;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dump"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "File %s is not located in /dump directory"

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/debug/g;->mContext:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/debug/g;->file:Ljava/io/File;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/f;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final je(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/g;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/g;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/util/debug/g;->file:Ljava/io/File;

    aput-object v3, v1, v2

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/io/File;)V

    .line 14
    :cond_0
    return-void
.end method
