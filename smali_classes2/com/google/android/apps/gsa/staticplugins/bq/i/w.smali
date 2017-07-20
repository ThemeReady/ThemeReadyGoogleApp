.class Lcom/google/android/apps/gsa/staticplugins/bq/i/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/n/b/c/rm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic nae:Lcom/google/android/apps/gsa/staticplugins/bq/i/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/w;->nae:Lcom/google/android/apps/gsa/staticplugins/bq/i/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/w;->nae:Lcom/google/android/apps/gsa/staticplugins/bq/i/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/u;->nac:Lcom/google/android/apps/gsa/staticplugins/bq/i/q;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/q;->irn:Lcom/google/android/apps/gsa/sidekick/main/training/l;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/training/l;->aDX()Lcom/google/n/b/c/rm;

    move-result-object v0

    .line 6
    return-object v0
.end method
