.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bt/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final ncN:Lcom/google/android/apps/gsa/staticplugins/bt/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bt/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bt/v;->ncN:Lcom/google/android/apps/gsa/staticplugins/bt/w;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bt/v;->ncN:Lcom/google/android/apps/gsa/staticplugins/bt/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bt/w;->biy()Lcom/google/android/apps/gsa/staticplugins/bt/bb;

    move-result-object v0

    return-object v0
.end method
