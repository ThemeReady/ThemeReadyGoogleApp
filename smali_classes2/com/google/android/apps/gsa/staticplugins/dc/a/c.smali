.class Lcom/google/android/apps/gsa/staticplugins/dc/a/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic oDn:Lcom/google/android/apps/gsa/staticplugins/dc/a/a;

.field public final oDo:[B


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/a/a;Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/c;->oDn:Lcom/google/android/apps/gsa/staticplugins/dc/a/a;

    .line 2
    const/4 v0, 0x2

    const/16 v1, 0xc

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/c;->oDo:[B

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/c;->oDn:Lcom/google/android/apps/gsa/staticplugins/dc/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/a/c;->oDo:[B

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/a/a;->aA([B)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    const/16 v0, 0x19c

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 8
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x19d

    goto :goto_0
.end method
