.class Lcom/google/android/apps/gsa/staticplugins/bo/i/o;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# instance fields
.field public final synthetic njh:Lcom/google/android/apps/gsa/staticplugins/bo/i/r;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/bo/i/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/i/o;->njh:Lcom/google/android/apps/gsa/staticplugins/bo/i/r;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/store/KeyBlob;)Lcom/google/common/base/au;
    .locals 4

    .prologue
    .line 2
    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/KeyBlob;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/i/o;->njh:Lcom/google/android/apps/gsa/staticplugins/bo/i/r;

    invoke-interface {p1}, Lcom/google/android/apps/gsa/store/KeyBlob;->getBlob()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/i/r;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    const-string v1, "NowContentStore"

    const-string v2, "Exception while deserializing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/store/KeyBlob;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/i/o;->a(Lcom/google/android/apps/gsa/store/KeyBlob;)Lcom/google/common/base/au;

    move-result-object v0

    return-object v0
.end method
