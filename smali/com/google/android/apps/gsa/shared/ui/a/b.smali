.class public Lcom/google/android/apps/gsa/shared/ui/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iiM:Lcom/google/android/libraries/gcoreclient/g/a/e;

.field public final iiN:Ljavax/inject/Provider;

.field public final iiO:Lcom/google/android/libraries/gcoreclient/x/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gcoreclient/g/a/e;Ljavax/inject/Provider;Lcom/google/android/libraries/gcoreclient/x/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/a/b;->iiM:Lcom/google/android/libraries/gcoreclient/g/a/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/a/b;->iiN:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/ui/a/b;->iiO:Lcom/google/android/libraries/gcoreclient/x/j;

    .line 5
    return-void
.end method

.method static a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/a/a;->iiL:I

    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/a/b;->iiM:Lcom/google/android/libraries/gcoreclient/g/a/e;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/e;->fn(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/a/b;->iiN:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/a;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Lcom/google/android/libraries/gcoreclient/g/a/d;->vq(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->bVF()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->connect()V

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/a/b;->iiO:Lcom/google/android/libraries/gcoreclient/x/j;

    .line 13
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/x/j;->bXv()Lcom/google/android/libraries/gcoreclient/x/i;

    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/x/i;->j(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/a/c;

    invoke-direct {v2, p1, p3, v0}, Lcom/google/android/apps/gsa/shared/ui/a/c;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Lcom/google/android/libraries/gcoreclient/g/a/c;)V

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/h;->a(Lcom/google/android/libraries/gcoreclient/g/a/k;)V

    .line 16
    return-void
.end method
