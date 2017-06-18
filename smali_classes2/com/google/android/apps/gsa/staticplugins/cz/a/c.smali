.class Lcom/google/android/apps/gsa/staticplugins/cz/a/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final ijh:[B

.field public final synthetic nqo:Lcom/google/android/apps/gsa/staticplugins/cz/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/a/a;Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/c;->nqo:Lcom/google/android/apps/gsa/staticplugins/cz/a/a;

    .line 2
    const/4 v0, 0x2

    const/16 v1, 0xc

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/c;->ijh:[B

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/c;->nqo:Lcom/google/android/apps/gsa/staticplugins/cz/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/a/c;->ijh:[B

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cz/a/a;->aw([B)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    const/16 v0, 0x19c

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 8
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x19d

    goto :goto_0
.end method
