.class public Lcom/google/android/apps/gsa/speech/e/b/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jxc:Lcom/google/android/apps/gsa/speech/e/b/c;

.field public final synthetic jxd:Lcom/google/ao/c/b/a/t;

.field public final synthetic jxe:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/e/b/c;Ljava/lang/String;IILcom/google/ao/c/b/a/t;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/e/b/f;->jxc:Lcom/google/android/apps/gsa/speech/e/b/c;

    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/e/b/f;->jxd:Lcom/google/ao/c/b/a/t;

    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/e/b/f;->jxe:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/e/b/f;->jxc:Lcom/google/android/apps/gsa/speech/e/b/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/e/b/f;->jxd:Lcom/google/ao/c/b/a/t;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/e/b/f;->jxe:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 4
    iget-object v0, v0, Lcom/google/ao/c/b/a/t;->zdR:Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcom/google/android/apps/gsa/speech/e/b/c;->mContext:Landroid/content/Context;

    const-string v3, "g3_models"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 8
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    iget-object v7, v1, Lcom/google/android/apps/gsa/speech/e/b/c;->jwX:Lcom/google/android/apps/gsa/speech/e/b/i;

    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/g;

    const-string v2, "delete language inner"

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/e/b/g;-><init>(Lcom/google/android/apps/gsa/speech/e/b/c;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    invoke-interface {v7, v6, v8, v0}, Lcom/google/android/apps/gsa/speech/e/b/i;->a(Ljava/io/File;ZLjava/lang/Runnable;)V

    .line 11
    return-void
.end method
