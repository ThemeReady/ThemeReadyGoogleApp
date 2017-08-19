.class final Lcom/google/android/apps/gsa/velvet/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ai/a;


# instance fields
.field public final synthetic ptZ:Lcom/google/android/apps/gsa/velvet/dl;

.field public puW:Ljavax/inject/Provider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dl;Lcom/google/android/apps/gsa/velvet/ea;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/eb;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/eb;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/dl;->czU:Ljavax/inject/Provider;

    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/ai/e;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ai/e;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    .line 9
    iput-object v2, p0, Lcom/google/android/apps/gsa/velvet/eb;->puW:Ljavax/inject/Provider;

    .line 10
    return-void
.end method


# virtual methods
.method public final aUA()Lcom/google/android/apps/gsa/staticplugins/ai/d;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/eb;->puW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/ai/d;

    return-object v0
.end method
