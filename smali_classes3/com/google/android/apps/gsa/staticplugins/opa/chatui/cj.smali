.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;
.source "SourceFile"


# instance fields
.field public final synthetic bKn:Landroid/content/Intent;

.field public final synthetic mHH:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;->mHH:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;->bKn:Landroid/content/Intent;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bdD()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;->mHH:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cj;->bKn:Landroid/content/Intent;

    return-object v0
.end method
