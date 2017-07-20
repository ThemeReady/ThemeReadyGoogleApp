.class Lcom/google/android/apps/gsa/staticplugins/bq/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/be;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bg;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bg;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/be;->mUv:Lcom/google/android/apps/gsa/staticplugins/bq/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/bg;->mUw:Lcom/google/android/apps/gsa/staticplugins/bq/be;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/be;->mUs:Lcom/google/n/b/c/kt;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bq/bc;->a(Lcom/google/n/b/c/kt;)Lcom/google/n/b/c/kt;

    .line 3
    return-void
.end method
