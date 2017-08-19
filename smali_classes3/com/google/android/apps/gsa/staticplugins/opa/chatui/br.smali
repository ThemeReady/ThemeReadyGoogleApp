.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;
.source "SourceFile"


# instance fields
.field public final mGZ:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mHa:Ln/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln/a/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->mHa:Ln/a/a;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->mGZ:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final aOp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->mHa:Ln/a/a;

    .line 6
    iget v0, v0, Ln/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->mHa:Ln/a/a;

    .line 9
    iget-object v0, v0, Ln/a/a;->bBD:Ljava/lang/String;

    .line 11
    :goto_1
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;->aOp()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final bdD()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->mHa:Ln/a/a;

    .line 13
    iget v0, v0, Ln/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->mHa:Ln/a/a;

    .line 16
    iget-object v0, v0, Ln/a/a;->dLW:Ljava/lang/String;

    .line 18
    :goto_1
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->mGZ:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->mHa:Ln/a/a;

    .line 20
    iget-object v0, v0, Ln/a/a;->gRD:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/e/h;->hf(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->mHa:Ln/a/a;

    invoke-virtual {v1}, Ln/a/a;->cTQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->mHa:Ln/a/a;

    .line 24
    iget-object v1, v1, Ln/a/a;->hIa:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :cond_0
    return-object v0
.end method
