.class final synthetic Lcom/google/android/apps/gsa/staticplugins/br/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final nnp:Lcom/google/android/apps/gsa/staticplugins/br/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/br/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/br/v;->nnp:Lcom/google/android/apps/gsa/staticplugins/br/w;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/br/v;->nnp:Lcom/google/android/apps/gsa/staticplugins/br/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/br/w;->bjp()Lcom/google/android/apps/gsa/staticplugins/br/bb;

    move-result-object v0

    return-object v0
.end method
