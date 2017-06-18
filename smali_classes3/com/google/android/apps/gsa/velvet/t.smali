.class final Lcom/google/android/apps/gsa/velvet/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bb/a/b;


# instance fields
.field public final synthetic nSI:Lcom/google/android/apps/gsa/velvet/n;

.field public nTo:Landroid/app/Service;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/t;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Service;)Lcom/google/android/apps/gsa/staticplugins/bb/a/b;
    .locals 1

    .prologue
    .line 7
    .line 8
    invoke-static {p1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/t;->nTo:Landroid/app/Service;

    .line 10
    return-object p0
.end method

.method public final aUH()Lcom/google/android/apps/gsa/staticplugins/bb/a/a;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/t;->nTo:Landroid/app/Service;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroid/app/Service;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/velvet/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/t;->nSI:Lcom/google/android/apps/gsa/velvet/n;

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/velvet/u;-><init>(Lcom/google/android/apps/gsa/velvet/n;Lcom/google/android/apps/gsa/velvet/t;)V

    .line 6
    return-object v0
.end method
