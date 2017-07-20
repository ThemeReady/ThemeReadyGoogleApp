.class Lcom/google/android/apps/gsa/staticplugins/opa/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/bz;


# instance fields
.field public final synthetic mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ar;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bbS()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ar;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->CN:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->qU(I)V

    .line 3
    return-void
.end method

.method public final bbT()J
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ar;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 10
    iget-wide v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->gPp:J

    .line 11
    return-wide v0
.end method

.method public final stopListening()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ar;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mjU:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->mvL:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ar;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->stopListening()V

    .line 8
    return-void
.end method
