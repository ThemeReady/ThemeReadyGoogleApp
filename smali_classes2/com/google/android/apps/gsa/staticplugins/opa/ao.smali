.class Lcom/google/android/apps/gsa/staticplugins/opa/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/bs;


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ao;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWD()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ao;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Cr:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->qd(I)V

    .line 3
    return-void
.end method

.method public final aWE()J
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ao;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 10
    iget-wide v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->fXF:J

    .line 11
    return-wide v0
.end method

.method public final stopListening()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ao;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lst:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/ao;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/v;->stopListening()V

    .line 8
    return-void
.end method
