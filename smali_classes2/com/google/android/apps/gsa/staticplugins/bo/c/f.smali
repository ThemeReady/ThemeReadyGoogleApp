.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final nfX:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/f;->nfX:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/f;->nfX:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/d;->bhY()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
