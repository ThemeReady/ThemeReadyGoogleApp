.class Lcom/google/android/apps/gsa/staticplugins/inappwebpage/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/inappwebpage/g;


# instance fields
.field public final synthetic jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

.field public final jXf:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/y;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/y;->jXf:I

    .line 3
    return-void
.end method


# virtual methods
.method public final aB(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/y;->jXd:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/t;->jXa:Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ah;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/search/core/z/aa;

    const-string v2, "[%d] %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/y;->jXf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/z/aa;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/inappwebpage/ah;->add(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
