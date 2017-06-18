.class final synthetic Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final luJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/b;->luJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/b;->luJ:Ljava/lang/String;

    check-cast p1, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    invoke-static {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/f/a;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
