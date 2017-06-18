.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final coL:I

.field public final lRk:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/c/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/f;->lRk:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/f;->coL:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/f;->lRk:Lcom/google/android/apps/gsa/staticplugins/bm/c/c;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/f;->coL:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bm/c/c;->rj(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
