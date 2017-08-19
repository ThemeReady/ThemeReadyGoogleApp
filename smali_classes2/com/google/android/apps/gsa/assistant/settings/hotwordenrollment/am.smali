.class Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic bRT:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/am;->bRT:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/am;->bRT:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;->bRc:Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/c;->ctx:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Co:I

    .line 7
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    move v1, v2

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/am;->bRT:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;->bRL:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/o;->bRE:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v4, 0xaf2

    .line 10
    invoke-interface {v0, v4}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/am;->bRT:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;->bRc:Lcom/google/android/apps/gsa/assistant/shared/c;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/shared/c;->cty:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v4, Landroid/support/v4/content/ModernAsyncTask$Status;->Co:I

    .line 15
    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_0

    move v3, v2

    .line 16
    :cond_0
    and-int/2addr v1, v3

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/am;->bRT:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/al;->bRS:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    return-object v0

    :cond_2
    move v1, v3

    .line 7
    goto :goto_0
.end method
