.class public Lcom/google/android/apps/gsa/speech/s/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ahE:Landroid/content/Context;

.field public final iiM:Lcom/google/android/libraries/gcoreclient/g/a/e;

.field public final jJY:Ljavax/inject/Provider;

.field public final jJZ:Lcom/google/android/libraries/gcoreclient/v/a;

.field public final jKa:Lcom/google/android/libraries/gcoreclient/v/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/g/a/e;Ljavax/inject/Provider;Lcom/google/android/libraries/gcoreclient/v/a;Lcom/google/android/libraries/gcoreclient/v/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/s/q;->ahE:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/s/q;->iiM:Lcom/google/android/libraries/gcoreclient/g/a/e;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/s/q;->jJY:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/s/q;->jJZ:Lcom/google/android/libraries/gcoreclient/v/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/s/q;->jKa:Lcom/google/android/libraries/gcoreclient/v/e;

    .line 7
    return-void
.end method

.method public static ed(I)V
    .locals 2

    .prologue
    .line 16
    const/16 v0, 0x439

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 19
    iget v1, v0, Lcom/google/common/k/c/er;->vxu:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/common/k/c/er;->vxu:I

    .line 20
    iput p0, v0, Lcom/google/common/k/c/er;->vBl:I

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/g/a/f;)Lcom/google/android/libraries/gcoreclient/g/a/c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/gcoreclient/g/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/q;->iiM:Lcom/google/android/libraries/gcoreclient/g/a/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/s/q;->ahE:Landroid/content/Context;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/e;->fn(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/q;->jJY:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/a/a;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/g/a/d;->a(Lcom/google/android/libraries/gcoreclient/g/a/a;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 11
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {v1, p1}, Lcom/google/android/libraries/gcoreclient/g/a/d;->vq(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-interface {v1, p2}, Lcom/google/android/libraries/gcoreclient/g/a/d;->c(Lcom/google/android/libraries/gcoreclient/g/a/f;)Lcom/google/android/libraries/gcoreclient/g/a/d;

    .line 15
    :cond_1
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/g/a/d;->bVF()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/apps/gsa/speech/s/s;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/s/q;->ed(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/s/q;->jJZ:Lcom/google/android/libraries/gcoreclient/v/a;

    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/v/a;->i(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/libraries/gcoreclient/g/a/h;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/speech/s/r;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/speech/s/r;-><init>(Lcom/google/android/apps/gsa/speech/s/s;)V

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/h;->a(Lcom/google/android/libraries/gcoreclient/g/a/k;)V

    .line 27
    return-void
.end method
