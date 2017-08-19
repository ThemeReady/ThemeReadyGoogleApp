.class Lcom/google/android/apps/gsa/staticplugins/cj/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;


# instance fields
.field public final synthetic nZd:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cj/a/a;->nZd:Ldagger/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cj/a/a;->nZd:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/n/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/n/c;->aJe()V

    .line 3
    return-void
.end method
