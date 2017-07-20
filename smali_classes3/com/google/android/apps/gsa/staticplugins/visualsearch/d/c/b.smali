.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final jEM:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/b;->jEM:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/b;->jEM:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/d/c/a;->bf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/a;

    move-result-object v0

    return-object v0
.end method
