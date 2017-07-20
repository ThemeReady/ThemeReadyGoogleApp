.class Lcom/google/android/apps/gsa/staticplugins/bq/i/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic mZM:Lcom/google/android/apps/gsa/staticplugins/bq/i/p;

.field public final synthetic mZN:Lcom/google/android/apps/gsa/staticplugins/bq/i/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/i/e;Lcom/google/android/apps/gsa/staticplugins/bq/i/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/g;->mZN:Lcom/google/android/apps/gsa/staticplugins/bq/i/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/g;->mZM:Lcom/google/android/apps/gsa/staticplugins/bq/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/g;->mZN:Lcom/google/android/apps/gsa/staticplugins/bq/i/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/i/e;->mZK:Lcom/google/android/apps/gsa/proactive/l;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/i/g;->mZM:Lcom/google/android/apps/gsa/staticplugins/bq/i/p;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
