.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bq/c/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final mWI:Lcom/google/n/b/c/dg;


# direct methods
.method constructor <init>(Lcom/google/n/b/c/dg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ak;->mWI:Lcom/google/n/b/c/dg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/ak;->mWI:Lcom/google/n/b/c/dg;

    check-cast p1, Lcom/google/n/b/c/ek;

    .line 2
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/n/b/c/ek;->jdy:Lcom/google/n/b/c/dg;

    invoke-static {v0, v1}, Lcom/google/ac/a/o;->messageNanoEquals(Lcom/google/ac/a/o;Lcom/google/ac/a/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
