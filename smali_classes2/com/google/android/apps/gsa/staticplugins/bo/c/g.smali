.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final crC:I

.field public final nfX:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/g;->nfX:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/g;->crC:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/g;->nfX:Lcom/google/android/apps/gsa/staticplugins/bo/c/d;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/g;->crC:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/d;->sO(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
