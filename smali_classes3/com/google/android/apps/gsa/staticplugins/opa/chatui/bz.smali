.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bz;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic myi:I

.field public final synthetic myj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bz;->myj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bz;->myi:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bz;->myj:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/by;->myh:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bz;->myi:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bw;->rZ(I)V

    .line 4
    return-void
.end method
