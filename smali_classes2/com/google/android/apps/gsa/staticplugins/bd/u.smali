.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bd/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final ldF:Lcom/google/android/apps/gsa/staticplugins/bd/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bd/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/u;->ldF:Lcom/google/android/apps/gsa/staticplugins/bd/t;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/u;->ldF:Lcom/google/android/apps/gsa/staticplugins/bd/t;

    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bd/q;

    .line 2
    invoke-virtual {v0, p1, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/t;->a(Lcom/google/android/apps/gsa/staticplugins/bd/q;Lcom/google/android/apps/gsa/staticplugins/bd/q;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    return-object v0
.end method
