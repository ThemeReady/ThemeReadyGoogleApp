.class Lcom/google/android/apps/gsa/staticplugins/bo/j/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic nki:Lcom/google/android/apps/gsa/staticplugins/bo/j/r;

.field public final synthetic nkj:Lcom/google/android/apps/gsa/staticplugins/bo/j/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/g;Lcom/google/android/apps/gsa/staticplugins/bo/j/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/i;->nkj:Lcom/google/android/apps/gsa/staticplugins/bo/j/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/i;->nki:Lcom/google/android/apps/gsa/staticplugins/bo/j/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/i;->nkj:Lcom/google/android/apps/gsa/staticplugins/bo/j/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/g;->nkg:Lcom/google/android/apps/gsa/proactive/l;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/i;->nki:Lcom/google/android/apps/gsa/staticplugins/bo/j/r;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
