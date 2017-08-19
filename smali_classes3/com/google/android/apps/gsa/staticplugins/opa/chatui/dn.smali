.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic mIi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;->mIi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;->mIi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/do;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/do;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
