.class public final Lcom/google/android/libraries/componentview/components/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/d/a;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final dvK:Ljavax/inject/Provider;

.field public final ekk:Ljavax/inject/Provider;

.field public final nYG:Ljavax/inject/Provider;

.field public final svu:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/libraries/componentview/components/d/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/t;->bqX:Ljavax/inject/Provider;

    .line 3
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/libraries/componentview/components/d/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/t;->dvK:Ljavax/inject/Provider;

    .line 4
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/google/android/libraries/componentview/components/d/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/t;->svu:Ljavax/inject/Provider;

    .line 5
    const/4 v0, 0x4

    invoke-static {p4, v0}, Lcom/google/android/libraries/componentview/components/d/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/t;->ekk:Ljavax/inject/Provider;

    .line 6
    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/google/android/libraries/componentview/components/d/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/t;->nYG:Ljavax/inject/Provider;

    .line 7
    return-void
.end method

.method private static e(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    if-nez p0, :cond_0

    .line 9
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

    .line 10
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic e(Lcom/google/ad/b;)Lcom/google/android/libraries/componentview/b/a;
    .locals 8

    .prologue
    .line 11
    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/bo;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/t;->bqX:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/libraries/componentview/components/d/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2}, Lcom/google/android/libraries/componentview/components/d/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ad/b;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/t;->dvK:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/services/application/bi;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/libraries/componentview/components/d/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/componentview/services/application/bi;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/t;->svu:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/componentview/services/a/c;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/libraries/componentview/components/d/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/componentview/services/a/c;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/t;->ekk:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/componentview/d/m;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/libraries/componentview/components/d/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/componentview/d/m;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/d/t;->nYG:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/base/au;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/libraries/componentview/components/d/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/base/au;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/d/bo;-><init>(Landroid/content/Context;Lcom/google/ad/b;Lcom/google/android/libraries/componentview/services/application/bi;Lcom/google/android/libraries/componentview/services/a/c;Lcom/google/android/libraries/componentview/d/m;Lcom/google/common/base/au;)V

    .line 20
    return-object v0
.end method
