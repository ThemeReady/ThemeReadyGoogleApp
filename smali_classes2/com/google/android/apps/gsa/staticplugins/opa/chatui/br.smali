.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic luL:I

.field public final synthetic luM:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bq;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->luM:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bq;

    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->luL:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->luM:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bq;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bq;->luK:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/br;->luL:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bo;->qF(I)V

    .line 4
    return-void
.end method
