.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ca;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mHA:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bz;

.field public final synthetic mHz:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bz;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ca;->mHA:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bz;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ca;->mHz:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ca;->mHA:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bz;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bz;->mHy:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ca;->mHz:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bx;->sl(I)V

    .line 4
    return-void
.end method
