.class Lcom/google/android/libraries/gsa/monet/tools/children/a/g;
.super Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;
.source "SourceFile"


# instance fields
.field public final synthetic qWN:Z

.field public final synthetic qWT:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/children/a/d;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/g;->qWT:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    iput-boolean p2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/g;->qWN:Z

    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/g;->qWT:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->bIq()V

    .line 4
    return-void
.end method

.method public onPreRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/g;->qWT:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 7
    iget-object v0, v2, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWP:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, v2, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWQ:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    .line 11
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->He:I

    iput v0, v2, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->qWL:I

    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/g;->qWN:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/g;->qWT:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->c(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    .line 15
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 9
    goto :goto_0
.end method
