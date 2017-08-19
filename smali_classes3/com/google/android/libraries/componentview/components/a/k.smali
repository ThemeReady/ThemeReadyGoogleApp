.class public final Lcom/google/android/libraries/componentview/components/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/d/a;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final eJV:Ljavax/inject/Provider;

.field public final nYG:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/libraries/componentview/components/a/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/k;->bqX:Ljavax/inject/Provider;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/libraries/componentview/components/a/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/k;->eJV:Ljavax/inject/Provider;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/libraries/componentview/components/a/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/k;->nYG:Ljavax/inject/Provider;

    .line 5
    return-void
.end method

.method private static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    if-nez p0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v1, 0x5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic e(Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/b/a;
    .locals 6

    .prologue
    .line 9
    .line 11
    new-instance v4, Lcom/google/android/libraries/componentview/components/a/e;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/k;->bqX:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/libraries/componentview/components/a/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    .line 13
    invoke-static {p1, v1}, Lcom/google/android/libraries/componentview/components/a/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ad/b;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/k;->eJV:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/services/application/bi;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/libraries/componentview/components/a/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/componentview/services/application/bi;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/a/k;->nYG:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/au;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lcom/google/android/libraries/componentview/components/a/k;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/au;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/a/e;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/common/base/au;)V

    .line 16
    return-object v4
.end method
