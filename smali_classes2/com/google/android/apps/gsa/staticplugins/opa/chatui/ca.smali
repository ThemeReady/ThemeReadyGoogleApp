.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ca;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;
.source "SourceFile"


# instance fields
.field public final synthetic bJf:Landroid/content/Intent;

.field public final synthetic jMW:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ca;->jMW:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ca;->bJf:Landroid/content/Intent;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final aXR()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ca;->jMW:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ca;->bJf:Landroid/content/Intent;

    return-object v0
.end method
