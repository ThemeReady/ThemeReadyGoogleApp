.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic mIj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/do;->mIj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/do;->mIj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;->mIi:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dl;->alM()V

    .line 3
    return-void
.end method
